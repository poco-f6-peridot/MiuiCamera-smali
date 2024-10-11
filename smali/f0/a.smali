.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lb0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/a;->b:Lb0/r;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 15

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f14016f

    const-string v2, "taj_mahal"

    const v3, 0x7f14013c

    const-string v4, "red_fort"

    const v5, 0x7f14012b

    const-string v6, "gateway_mumbai"

    const v7, 0x7f14012a

    const-string v8, "gateway_delhi"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14011c

    const-string v2, "agra_fort"

    const v3, 0x7f14011d

    const-string v4, "amber_fort"

    const v5, 0x7f14014e

    const-string v6, "flower"

    const v7, 0x7f140162

    const-string v8, "fleshiness"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140155

    const-string v2, "leafs"

    const v3, 0x7f140150

    const-string v4, "grassplot"

    const v5, 0x7f140151

    const-string v6, "plants"

    const v7, 0x7f140149

    const-string v8, "cow"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14014c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "dog"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140145

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "cat"

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140160

    const-string v2, "bluesky"

    const v3, 0x7f14015a

    const-string v4, "overcast"

    const v5, 0x7f140147

    const-string v6, "cloudy"

    const v7, 0x7f14014f

    const-string v8, "delicacy"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140141

    const-string v2, "buddha"

    const v3, 0x7f140158

    const-string v4, "motorcycle"

    const v5, 0x7f140163

    const-string v6, "sunrise_sunset"

    const v7, 0x7f140159

    const-string v8, "nightscape"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140148

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coconut_tree"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140156

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "monkey"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1400fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "time"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14011b

    const-string v2, "ai_trigger"

    const v3, 0x7f140129

    const-string v4, "happy_time"

    const v5, 0x7f140120

    const-string v6, "beauty_charm"

    const v7, 0x7f14013a

    const-string v8, "party_time"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14013d

    const-string v2, "republic_day"

    const v3, 0x7f140131

    const-string v4, "holi"

    const v5, 0x7f14013b

    const-string v6, "rakhi"

    const v7, 0x7f140128

    const-string v8, "elephant_god"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140126

    const-string v2, "diwali"

    const v3, 0x7f140127

    const-string v4, "dussehra"

    const v5, 0x7f140124

    const-string v6, "1225"

    const v7, 0x7f14014a

    const-string v8, "curry"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140125

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "coffee"

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tutuk"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140136

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "namaste"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14011e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "kids"

    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14012c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "great_wall"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140171

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the_palace_museum"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140170

    const-string v2, "temple_of_heaven"

    const v3, 0x7f140173

    const-string v4, "the_summer_palace"

    const v5, 0x7f14017a

    const-string/jumbo v6, "west_lake"

    const v7, 0x7f14016e

    const-string v8, "suzhou_gardens"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140135

    const-string v2, "mount_huang"

    const v3, 0x7f140174

    const-string v4, "the_terracotta_army"

    const v5, 0x7f14017c

    const-string/jumbo v6, "zhang_jia_jie"

    const v7, 0x7f14012f

    const-string v8, "hang_ya_cave"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14012d

    const-string v2, "gu_lang_island"

    const v3, 0x7f140172

    const-string v4, "the_potala_palace"

    const v5, 0x7f140178

    const-string/jumbo v6, "victoria_harbor"

    const v7, 0x7f14016c

    const-string v8, "0101_c"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140134

    const-string v2, "0815_c"

    const v3, 0x7f140139

    const-string v4, "0100_c"

    const v5, 0x7f140133

    const-string v6, "1208_c"

    const v7, 0x7f140138

    const-string v8, "0101"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140122

    const-string v2, "0601"

    const v3, 0x7f140177

    const-string v4, "0214"

    const v5, 0x7f140161

    const-string v6, "snow"

    const v7, 0x7f140146

    const-string v8, "city"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14015d

    const-string/jumbo v2, "water_edge"

    const v3, 0x7f14014d

    const-string v4, "underwater"

    const v5, 0x7f140140

    const-string v6, "beach"

    const v7, 0x7f140123

    const-string v8, "chongqing"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14011f

    const-string v2, "beijing"

    const v3, 0x7f14016b

    const-string v4, "shanghai"

    const v5, 0x7f14012e

    const-string v6, "guangzhou"

    const v7, 0x7f140175

    const-string v8, "tianjin"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140130

    const-string v2, "hangzhou"

    const v3, 0x7f140121

    const-string v4, "chengdu"

    const v5, 0x7f14017b

    const-string/jumbo v6, "wuhan"

    const v7, 0x7f14016d

    const-string v8, "suzhou"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nanjing"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140132

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "huoguo"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coffee_c"

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dog_c"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cat_c"

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kids_c"

    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140612

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_reset"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140cfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_airplane"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140cff

    const-string v2, "super_moon_flying_bird"

    const v3, 0x7f140cfa

    const-string v4, "super_moon_black_cat"

    const v5, 0x7f140cfc

    const-string v6, "super_moon_cable_car"

    const v7, 0x7f140cfd

    const-string v8, "super_moon_climb"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140d02

    const-string v2, "super_moon_leaf"

    const v3, 0x7f140cfb

    const-string v4, "super_moon_branch_bird"

    const v5, 0x7f140d05

    const-string v6, "super_moon_window"

    const v7, 0x7f140d01

    const-string v8, "super_moon_text_2"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140d04

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140842

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_5"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140cf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_6"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "super_moon_text_7"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140d03

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_8"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "super_moon_text_1"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140059

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_4"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_time_1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_time_2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longitude_latitude"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AbstractParser"

    iget-object v2, v0, Lf0/a;->a:Ljava/util/ArrayList;

    const-string v3, "start ... type ="

    :try_start_0
    invoke-static {}, Lf0/a;->a()Ljava/util/HashMap;

    move-result-object v4

    sget-boolean v5, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f130000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-static {}, Lg0/a;->a()I

    move-result v5

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ldd/na;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ldd/na;-><init>(I)V

    invoke-virtual {v3}, Ldd/na;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    move/from16 v19, v8

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move-object/from16 v17, v10

    move-object/from16 v18, v17

    :goto_0
    if-eq v7, v9, :cond_d

    if-eqz v7, :cond_b

    const/4 v10, -0x1

    const-string/jumbo v11, "watermark"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v7, v14, :cond_7

    if-eq v7, v13, :cond_0

    if-eq v7, v12, :cond_7

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ic_wp_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lf0/a;->b:Lb0/r;

    iget-object v11, v11, Lb0/r;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v3, Ldd/na;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    if-eq v7, v10, :cond_2

    iget-object v11, v0, Lf0/a;->b:Lb0/r;

    iput v7, v11, Lb0/r;->d:I

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ic_wr_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lf0/a;->b:Lb0/r;

    iget-object v11, v11, Lb0/r;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v3, Ldd/na;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    if-eq v7, v10, :cond_4

    iget-object v10, v0, Lf0/a;->b:Lb0/r;

    iput v7, v10, Lb0/r;->h:I

    :cond_4
    iget-object v7, v0, Lf0/a;->b:Lb0/r;

    iget v10, v7, Lb0/r;->f:I

    if-eq v5, v10, :cond_5

    if-nez v10, :cond_c

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v7, "watermarks"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end this parser watermarkItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "location"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v12

    goto :goto_3

    :sswitch_1
    const-string v11, "country"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x5

    goto :goto_3

    :sswitch_2
    const-string v11, "type"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v14

    goto :goto_3

    :sswitch_3
    const-string v11, "text"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x6

    goto :goto_3

    :sswitch_4
    const-string v11, "key"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v9

    goto :goto_3

    :sswitch_5
    const-string v11, "id"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v13

    goto :goto_3

    :sswitch_6
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v8

    :cond_9
    :goto_3
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lf0/a;->b:Lb0/r;

    iput-object v7, v10, Lb0/r;->c:Ljava/lang/String;

    move-object/from16 v18, v7

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v0, Lf0/a;->b:Lb0/r;

    iput v7, v10, Lb0/r;->f:I

    move/from16 v22, v7

    goto :goto_4

    :pswitch_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v0, Lf0/a;->b:Lb0/r;

    iput v7, v10, Lb0/r;->e:I

    move/from16 v21, v7

    goto :goto_4

    :pswitch_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v0, Lf0/a;->b:Lb0/r;

    iput v7, v10, Lb0/r;->d:I

    move/from16 v20, v7

    goto :goto_4

    :pswitch_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v0, Lf0/a;->b:Lb0/r;

    iput v7, v10, Lb0/r;->b:I

    move/from16 v19, v7

    goto :goto_4

    :pswitch_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lf0/a;->b:Lb0/r;

    iput-object v7, v10, Lb0/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lf0/a;->b:Lb0/r;

    iput-object v10, v11, Lb0/r;->g:Ljava/lang/Integer;

    :cond_a
    move-object/from16 v17, v7

    goto :goto_4

    :pswitch_6
    new-instance v7, Lb0/r;

    move-object v10, v7

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lb0/r;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v0, Lf0/a;->b:Lb0/r;

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_c
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
