#include <algorithm>
#include <iostream>
#include <sstream>
#include <vector>
#include <string>
#include <map>

using std::map;
using std::cin;
using std::cout;
using std::endl;
using std::vector;
using std::string;
using std::stringstream;
using std::istringstream;
class file
{
    private:
        string fullname;
        string ext;
    public:
        int size;
        string type;
        file(string input)
        {
            size = 0;
            stringstream parser(input);
            parser >> fullname >> size;
            istringstream iparser(fullname);
            while(getline(iparser,ext,'.'));
            transform(ext.begin(),ext.end(),ext.begin(),::tolower);
            if(ext=="mp3"||ext=="aac"||ext=="flac")
                type = "music";
            else if(ext=="jpg"||ext=="bmp"||ext=="gif")
                type = "image";
            else if(ext=="mp4"||ext=="avi"||ext=="mkv")
                type = "movie";
            else
                type = "other";
        }
};
string int2string(int a)
{
    stringstream ss;
    string out;
    ss << a;
    ss >> out;
    return out;
}
int main()
{
    int q;
    cin >> q;
    string input;
    vector <int> filecount(q);
    vector <string> output(q);
    for(int i=0;i<q;i++)
    {
        cin >> filecount[i];
    }
    cin.ignore(256,'\n');
    for(int i=0;i<q;i++)
    {
        map <string,int> tot;
        for(int f=0;f<filecount[i];f++)
        {
            getline(cin,input);
            file F(input);
            tot[F.type] += F.size;
        }
        output[i] = "music "+int2string(tot["music"])
        +"b images "+int2string(tot["image"])
        +"b movies "+int2string(tot["movie"])
        +"b other "+int2string(tot["other"])+"b";
    }
    for(int i=0;i<q;i++)
    {
        cout << output[i] << endl;
    }
    return 0;
}