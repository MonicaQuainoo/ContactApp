import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactInfo extends StatelessWidget {
  const ContactInfo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0Xffffffff),
        leading:Icon(Icons.arrow_back_ios,
        size: 30,
        color: Colors.black),
        title: Text("Contacts",
        style: TextStyle(fontSize: 30,
        color: Colors.black
        ),
        ),
        actions: [
          Icon(Icons.more_vert,
          size: 30,
          color: Colors.black,
          )
        ],
      ),
      body: ListView(
        children: [
          Card(
            margin: EdgeInsets.zero,
            child: Container(
              color: Colors.white,
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height/3,
              child: Column(children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/132590444_393194881968444_2812697012228859047_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFX-hgumzTV46kVYrOR7Gn3HgCQ--ZvrF4eAJD75m-sXpHCV3FKYM0gitcHGA3ndv9IrrX97lWZZZZwx0C8ybVp&_nc_ohc=EpntOGIY9S0AX_VVSVF&_nc_ht=scontent.facc1-1.fna&oh=3db6d3081eb92656467cc2a41e1c4542&oe=61D8F27F"),
                  radius: 60,
                ),
                SizedBox(
                  height: 20,
                ),
                Text("St. Monica Quainoo",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text("Cape Coast, Ghana",
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.black,
                ),
                )
              ],),

            ),
          ),
          ListTile(
            title: Text("Mobile"),
            subtitle: Text("+233 559 410 727"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.phone,
                  color: Colors.black,
                  ),
                ),
                 CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.message,
                  color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
ListTile(
            title: Text("Email"),
            subtitle: Text("monicaquainoo@gmail.com",),
            trailing: CircleAvatar(
              backgroundColor: Color(0xffeeeeee),
              radius: 20,
              child: CircleAvatar(
                backgroundColor: Colors.white,
              child: Icon(Icons.mail_sharp,
              color: Colors.black,
              ),
            ),
          ),
      ),
      ListTile(
        title: Text("Group"),
        subtitle: Text("Uni Friends"),
      ),
      Card(
        child: ListTile(title: Text( "Account Linked",),)
      ),
      ListTile(
        title: Text("Telegram"),
        trailing: CircleAvatar(
          radius: 15,
          backgroundImage: NetworkImage("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAPDw4PDQ4ODw8PDg4QDw8PDw8XDRAPFREYFhgVFhMYHSggGBsmGxUVITEhJiorLi4uFx8zODMtNyguLisBCgoKDg0OGxAQGy0mICUtLSstMC8tLS0tLy0uLS0tLS0tKy0tLS4tKysvLS0tLS0tLS0tLS0tLS0tLS0tLS0tL//AABEIAOEA4QMBIgACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAAAQIEBQYHA//EAD4QAAIBAQMIBgcGBgMAAAAAAAABAgMEETEFBhIhQVFhcRMiUoGRoTJCgpKxwdEUM2JysuEVI0NTosIH8PH/xAAaAQACAwEBAAAAAAAAAAAAAAAABQEDBAIG/8QAMREAAgECAgcIAwACAwAAAAAAAAECAxEEIQUSMUFRsfAiMmFxkaHR4ROBwRUjFELx/9oADAMBAAIRAxEAPwD3EAAAAAAAAAAFZSSTbaSWtt4JHOZVzqpU740F009991NPn63d4ncKcpu0Vcrq1YUlrTdjpL7jU2zOGzUr10mnJerBaXnh5nEW/K1e0fe1G49iOqK7lj3mGb6eAX/d+nyK6ulHspr9v4OptOeM3eqNGK3Ocm34K74mtr5w2qf9ZxW6MYrzuvNSSjXHD0o7Iowzxdae2T/WXIyZ2+vL0q1R85z+p8XNvFt82VBaklsRS5N7WWTawbXI+8LbVj6NSpHlNr5mOCGk9oKTWxmypZdtUMK0nwmlL4q82VnztqL7ylGa3xbi/O85wkrlh6UtsUXRxNaOyT9b87ndWPOOz1Lk5Om901cveWo28JJpOLTTwawfeeXH3sduq0XfSqSjvXqvnF6mZamAT7j9fk20tJyWVRX8ure6PTQcxk3OqMro2iOg+1G9x744rzOjpVFJKUZKUXrTi001zMFSlOm7SQ0pVqdVXg7n0ABWWgAAAAAAAAAAAAAAAADX5UypSs0NKrLW/RgvTk+C+ZhZwZehZVoRunWktUNkV2n9NpwNptM6s3Uqyc5yxb+C3LgbMNhHU7Usl7vriL8XjlS7EM5cvl+HqbDK2XK1pbUnoU9lOL6vtP1ma1FSw3jCMVaKshJOcpy1pO7JBBJJwWJKkkAWRJUlABJJARBJJJBIAAAAAzMm5Uq2eV9OXVb60HrjL6PijDBEoqSs1c6jJxetF2Z6DkjLNO0q6PVqJdam3r5rejaHldObi1KLcZRd6adzT5nZ5By+q11KtdGr6rwjU+j4CvEYRw7UNnIc4THKp2J5Pn8M6EAGIZAAAAAAAAAAA0OceXFZYaMLpVprqLZFb5fJbTNyzlKFloyqS1vCENs57F9TzK1WmdWcqlSWlObvb+S3I24TDfketLYvd9bRfjsX+JakO8/b7e4ipVlOUpTk5Sk25SeLZUqSmORCWLFCxAFkwQEyALFihIAXQIRJAFgipYABJAIJLAgkAAAACSE93c9oBIHZ5uZb6ZKlWf8ANS6sv7iXzOiPK4TcWpRbTTTTWKa2nfZByqrTT13KrC5VF8JLgxVi8PqduOzf4DvA4vX/ANc9u7xNsADCMgAAAFZSuTbdySvbeCRY5fPjKnRUVQg+vWv0t6prHxerxLKVN1JqC3ldaqqUHOW45fOLKrtVZyT/AJUL40lw2y5vHwNUQix6GMFCKjHYjzE5ucnKW1glFSSTguSURYALElSUQBZElSUyAJLFCQAuSipJAFiSqZIASCCQJJB9qtkqwipTpzjF4SlGSj4s+JCaewlprJgAAQDKybbZWerGpHZqlHtQeKMUENJqzJjJxd1tPT6FaNSMZwd8ZK9PgfY5TM23+lZ5P8VP/aPz8TqxFWpunNxPTYesqtNTX789/XAAArLiDyfLuUPtNoq1fVb0YcILUvr3nfZ223obJVad0p3U4+1j/jpHmQ10dTydR+S/on0pWzjTXm/5/SUySpKYzFJcFSxAEgglEAWLIomSAFwVLEASgEySABYqjb2HN201rnodHHtTvXhHE5nOMFeTsdwpym7QV/LrI1Z9rJZalV6NKnKb26K1Lm8EdjYc1aFO51G60uOqHurHvZvaVKMUowjGMVgopJLuRhqY+Kygr+33yGFLRs3nN28tvxzOSsGaU3c7RUUF2I65e9gvM6Kw5KoUPu6a0u3LXLxeHcbAGCpiKlTvPLhuGVLC0qXdWfF5swMtOKs1dySa6OWrjdq87jzg7jPCto2bR/uThHuXW/1Rw4wwEbU2+LFmkp3qpcFzJABtFwAAAfWyWiVKpCpD0oSUlx4d61d56XZ6yqQjOOuM4qS5NXnmB2mZ1q06EqbeulK5fklrXnpGHHU7xU+HL/3mMtG1bTcOPNfR0AAFY7OF/wCQ7VfUoUU/RhOclxk9Ffpl4nIG3zvr6dtr7oOMF7MVf53moR6LDQ1aMV4c8zzGLnr1pPxt6ZEggkuM5KLnzLJgSSSCCALEplSVu8AAsSbjJ+bVprXPQ6KPbqandwWJ02T80rPTudS+tLfLVH3Vj3tmWri6UN934Z/RrpYKtU3WXjl99bTibHYqtZ3Uacpv8K1Lm8F3nSWDM+budoqKK7ENcu+T1LzOwpU4wSjCKjFYRikku5H0F9THzl3cuYypaOpxzn2vZdfswLDkihQ+6pJS7b1z95meD5Vq0YK+Tu+LMbbk7vNm+MYxVkrI+h83VV+itbWN2C5sxI1Z1ndDqQWMvWZmUqairoq5A1baTc+gAOQOPz4r9ejT3RnJ+07l+l+JzBtM6K+na6u6GjFdy1+bZqx7h46tKK8DzWLnr1pPxt6ZEklSS4oJAAADd5oWjQtOhsqRlH2lrXwfiaQysmVujr0p9mcb+V+vyOKsdaDj4FtCepVjLxPSwAefueq1Tx7K9TStFeXarVH4yZiicr23vbfiwepSskjx8neTZYkqSSQCSIq/UsXgtrN7k3Na1Vrm4dDB+tUvTu4Qx8bjic4wV5OxZThKo7QV316GlTMmxWGrXejRpzqPborqrnLBd53OTcz7PSudW+vL8eqHuL5tnQU6cYpRhFRisFFJJdyF9XSMVlBX8X1fkMaWjJPOo7eCzfxzOMyfmXJ3O01El2Ia5d8nqXgzp8n5JoWf7qlFS7b1zftPWbAC+piKlTvPLhsQypYalS7qz47+vLIAAoLwVk0tbdy3vAxrTbow1LrS3LBc2ayvaJTfWerYlgjuMGzlySM20ZQ2U/eeHcj4WazSqvSm3dveL5F7HY9LrT1R2La/2NojptRyiQk3myIRSSSVyWwsAVHYKydybeCV7LGuy7X6Oy15bdBxXOXVXxJUXJpLeRKSinJ7szzu0VtOc5v15yfvO/5lSpKZ6O1th5PbmyQCSABJAAkkgkgkGd//ABhEnF/bHvAt/wCENf8AISOdkrm1ubQMnKcNGvXj2atSPhJoxRws1cUyVpNFiUVJAg6zMe2Wak6qrShCrJx0ZzuS0LsFJ4a/HVuO8hJNJppp4NPUzxhGTY7fWou+jVnT4Rk9F844MX4jA/kk5qWfj1fmMcNpD8UVBxy8PjZyPYQef2DPavG5V6cKq3rqz8tT8EdDYc7LJVuTm6Ut1RXL3levMXVMHWhtV/LP79hnTxtGpslbzy+vc34PjGvBx01KLj2k04+JhWjKOyn7z+SKIxb2GltIza9eMF1nyW1msr22U9S6sdyxfNmNKTbvbve9hK/UsXgXRppHDkwbGx2LCVRco/UvY7Go3SnrlsWyP7mccTqXyRMY8QACo7AAAAc3nvX0aEILGpUV/wCWKb+OidIcRnzXvrUqfYg5d8pfSKNOEjrVl4Z9fuxkx09WhLxy9fq5zhJQsOzzpZMkqSmAEkkAgkkAMlAz7/ZmSdh/CeAF/wDzENP8fLgcPnbQ6O22hbJTUl7UVJ+bZqTrP+RbNo1aFRLVOEovnF3/AAfkckMcNPWpRfhyyMOKhqVpLx55/wBBYqC4zliUQCALEkJggDcZsWjQr6Hq1ItXbNJa0/JrvOuPPKFVwlGccYyjJdzvPQqc1JKSwkk1yavF2NjaSlx/g40dO8HDhn+n93Lwg5NKKvb2G2sllUNb1y2vdwRoLXNxScW01JXNY4GyybldSuhWujLZL1Zc9zF1S+4ZQsbgAFBYAAAAAAAPNc4q/SWuu9inor2Vo/FM9FrVFCEpvCMXJ8krzyeU3JuTxk3J827xjo+PalL9degr0pO0Yx8b+mX9JBBI0ExYkqWIAsCpYABk5PpadanDtTiu5yV/kYxuc07Pp2qL2U4yl33aK/V5FdSWrBy8C2jDXqRjxaO+AB5+x6vWOfz2sXS2ObS61JqouS1S/wAW33HmZ7TOCknGSvTTTTwaeKPIMrWF2evVov1JNRe+D1xfg0ONG1bxdP8AfyI9KUrSjU45de/oYgJIGYqJJRUkhgSWTKgALHZ5uWjTs8VtptxfJa15NeBxhvc07RdUnTeE43r80f2b8DNioa1Nvhn8mvAz1ayXHL49zfW9+j3mKZNueuPI1eUbaqUdWub9FfN8BVGLlKyHU5qEdaWw2VHORWZxp1b6kXjd6VOO/jyOpstphVgp05KcZYNYfs+B5FKbbbbvbd7bxbM7JWVatlnpUpam+vTfoTXHc+Jqq6PTj2X2vZ/AvpaSan2l2fdfPVj1cGqyNlula43wejNLr05NaUeK3ribUVyi4vVkrMbxnGa1ou6AAOTo1Gc9p6OyVntcVFe00n5Nnm52mfloup0qfblKT5RV3xl5HFjnARtSvxYh0jO9a3BL3z5WJRJBKZsMBJYoSAFwQSQBY7LMqy6NKdVrXVldH8sdXxb8DjqFOU5RhFXynJRiuLdx6dY7OqVOFOOEIqPO7aYcfUtBQ48l0hlo2lrVHPhzf1zMgACoeA47P7JelCNpgutT6s7tsG9T7m/8uB2J8q1KM4yhNKUZRcZJ4NNXNFtGq6U1NbiqvSVWm4PeeLg2GXsmSsledOV7j6VOXag8O9YPkYB6SMlJKS2M8tKLjJxltRAAJIJJKkkAWRkZPtHR1adTsyTf5cH5NmMSQ0mrMlNp3R2WWbXGl1nrdyUV2mclWqucnKTvb/7qFe0TqNOcnJqMYrgkrkUM9CgqSz2mnFYl1pZbOukEWKko0GY+tGrKElOEnGUXfGUXc0zuMg50xq3UrS1CphGeEJ8+y/L4HBliitQhVVpepfQxE6LvH049cT2QHnuQM550bqde+dHUk8Z01w3rh/4dosqWfo+k6enoXX6V68Lsb+GIkrYadJ2efCw+oYmnWjdO3FPccdnxaNK0qGynTivalfJ+Wic8jJyra+mr1qqwnO+N+OitS8kjFHlGGpTjF8Dz9eevVlJb2yxJUk7KiyYIRKIAksVPvYbLKtUhSp+lN3cEtrfBIhuyuyUm3ZHQZl5P0pytEl1YdWHGbWt9yfmdqY1issaVOFOHowV3Fva3xb1mSIa9X8k3L08usz02GoqjTUPXz6yAAKi8AAANLnJkdWui4q5VYXulJ7Hti+D+j2Hl1WnKEpQnFxlFuMovFNYo9rOVzvze+0LpqC/nRXWS/qxX+y2b8NwwwWK/G9Sbyfsxbj8J+RfkhtW3xXytx54A1dqeprU08UwOxCAAQSSSVLIgCUSVJTACwIJIAlMkqSmBJcgkEASSmVJIAsSVRIAXCIJvIAlHfZr5H+z09Oov51Ra12Y7ue/9jXZqZBa0bRXjc8aUGsPxP5LvOwFWMxN/9cdm8dYDCav+ye3d4ePxwAAF40AAAAAAAAAAOUzozXVe+tZ0o1sZRwjV+kuO3bvPPqkHFuMk4yi2pRaaknuaPbDR5fzepWtaX3dZLq1EvKS9ZDDC438fYqbOPAWYvAfk7dPbvXH7PLgZuVMlVrLPQrwuvfVmtcZ/ll8sTCHMZKSunkJJRcXZqzAAJILAglEAWQKlkAEggkgCUy58yyAkklAggCxKZUyLFY6leahRg5y4YJb29iIbSV2Sk27I+aOxzbzau0a1qjr1OFJ7OMlv4eJn5BzchZ7p1LqlbY/UjyW/j8DoBVicbrdmn6/HAcYTAavbq7dy4efxuAAFw1AAAAAAAAAAAAAAAAA+Nps8KsXCpCM4SxjJJpnHZYzIxnY5cehm/wBM/k/E7cFtKvOk7wfx6dMprYenWXbXz69I8YtdjqUZaFanOnLdJXX8ng+4+R7LaLPCrHRqwhOL9WcU14M5235lWed7oynQe5daPg9fmNKWkoPKat7r5FNXRk1nTd/PJ/B54EdHbMy7XC/o9CstmjLRl4SuXmae0ZJtFL7yhVjxcJaPvLUbI1qc+7JGGdCrDvRfpl6mKCt5a8ssylO5YkreLwswbSJJMmz5OrVPu6VSfGMJNeN1xtbJmha6npwhSW+c1f4RvK51YQ70ki+FGpPuxfp/TSXl6FGdSSjTjKcnhGKbfgjtrDmTRjc69SdV9mPUh5a/NHR2Sx0qMdGjThTX4Ulfze0xVNIQWUFf2Xz7G2lo2pLObt7v45nHZKzOnK6Vql0cf7cGnN85YLzOwsVjp0YaFGChHcsW97eLfMygLatedV9p/rd153GtHDU6K7Kz47+vKwABSXgAAAAAAAAAAAAAAAAAAAAAAAAAAAAcy2HUdpos4MH3nnuUcXzAG+j9gl0n3j52L0jvs3NgB1j+6caN7x0oAE0dg9ltAAOjkAAAAAAAAAAAAAAAAD//2Q=="),),
      ),
      ListTile(
        title: Text("WhatsApp"),
        trailing: CircleAvatar(
          radius: 15,
          backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
        ),
      ),
      
      Card(
        child: ListTile(title: Text( "More Options",),)
      ),
      ListTile(
        title: Text("Save Contact"),
      ),
       
       ListTile(
        title: Text("QR Code"),
      ),
        ],), 
    );

  }
}