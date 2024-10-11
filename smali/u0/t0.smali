.class public final Lu0/t0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;",
        "Lcom/android/camera/data/data/f<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[Lcom/android/camera/data/data/b;

.field public c:[Lcom/android/camera/data/data/b;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/t0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lu0/t0;->e:Z

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lu0/t0;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lu0/t0;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/t0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILt8/c;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v2, v1}, Lu0/w;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lu0/t0;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "250"

    const-string v8, "200"

    const-string v15, "160"

    const-string v4, "125"

    const-string v5, "0"

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v7, 0xb4

    const-string v10, "100"

    const-string v3, "80"

    const-string v11, "64"

    const-string v14, "50"

    const-string v12, "3200"

    const/16 v19, 0x6

    const/16 v20, 0x5

    if-eq v1, v7, :cond_4

    const/16 v7, 0xa4

    if-ne v1, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v7, v0, Lu0/t0;->b:[Lcom/android/camera/data/data/b;

    if-eqz v7, :cond_1

    move-object/from16 v21, v2

    goto/16 :goto_3

    :cond_1
    sget-boolean v7, Leb/a;->m:Z

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->oh()Z

    move-result v21

    const-string v13, "1600"

    const-string v9, "800"

    const-string v1, "400"

    if-nez v21, :cond_3

    iget-object v7, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->z1()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    new-array v3, v7, [Lcom/android/camera/data/data/b;

    new-instance v4, Lcom/android/camera/data/data/b;

    const v6, 0x7f140a33

    const/4 v7, -0x1

    invoke-direct {v4, v7, v7, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Lcom/android/camera/data/data/b;

    const v6, 0x7f140a34

    invoke-direct {v4, v7, v7, v6, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lcom/android/camera/data/data/b;

    const v6, 0x7f140a3c

    invoke-direct {v4, v7, v7, v6, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v3, v18

    new-instance v4, Lcom/android/camera/data/data/b;

    const v6, 0x7f140a42

    invoke-direct {v4, v7, v7, v6, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v3, v17

    new-instance v1, Lcom/android/camera/data/data/b;

    const v4, 0x7f140a4c

    invoke-direct {v1, v7, v7, v4, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v16

    new-instance v1, Lcom/android/camera/data/data/b;

    const v4, 0x7f140a3b

    invoke-direct {v1, v7, v7, v4, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v20

    new-instance v1, Lcom/android/camera/data/data/b;

    const v4, 0x7f140a41

    invoke-direct {v1, v7, v7, v4, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v19

    iput-object v3, v0, Lu0/t0;->b:[Lcom/android/camera/data/data/b;

    move-object/from16 v21, v2

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/16 v7, 0x18

    new-array v7, v7, [Lcom/android/camera/data/data/b;

    move-object/from16 v21, v2

    new-instance v2, Lcom/android/camera/data/data/b;

    move-object/from16 v22, v12

    const/4 v0, -0x1

    const v12, 0x7f140a33

    invoke-direct {v2, v0, v0, v12, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v12, 0x0

    aput-object v2, v7, v12

    new-instance v2, Lcom/android/camera/data/data/b;

    const v12, 0x7f140a45

    invoke-direct {v2, v0, v0, v12, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v12, 0x1

    aput-object v2, v7, v12

    new-instance v2, Lcom/android/camera/data/data/b;

    const v12, 0x7f140a48

    invoke-direct {v2, v0, v0, v12, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v7, v18

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f140a4b

    invoke-direct {v2, v0, v0, v11, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v7, v17

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a34

    invoke-direct {v2, v0, v0, v3, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v7, v16

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a37

    invoke-direct {v2, v0, v0, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v7, v20

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a3a

    invoke-direct {v2, v0, v0, v3, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v7, v19

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a3c

    invoke-direct {v2, v0, v0, v3, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v7, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a3e

    invoke-direct {v2, v0, v0, v3, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v7, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v3, "320"

    const v4, 0x7f140a40

    invoke-direct {v2, v0, v0, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v7, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a42

    invoke-direct {v2, v0, v0, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v1, 0xa

    aput-object v2, v7, v1

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a46

    const-string v3, "500"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a49

    const-string v3, "640"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a4c

    invoke-direct {v1, v0, v0, v2, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a35

    const-string v3, "1000"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a38

    const-string v3, "1250"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a3b

    invoke-direct {v1, v0, v0, v2, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a3d

    const-string v3, "2000"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a3f

    const-string v3, "2500"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    move-object/from16 v9, v22

    const v2, 0x7f140a41

    invoke-direct {v1, v0, v0, v2, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a43

    const-string v3, "4000"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a47

    const-string v3, "5000"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a4a

    const-string v3, "6400"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v7, v2

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140a39

    const-string v3, "12800"

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v0, 0x17

    aput-object v1, v7, v0

    move-object/from16 v0, p0

    iput-object v7, v0, Lu0/t0;->b:[Lcom/android/camera/data/data/b;

    :goto_1
    iget-object v7, v0, Lu0/t0;->b:[Lcom/android/camera/data/data/b;

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v21, v2

    move-object v9, v12

    iget-object v7, v0, Lu0/t0;->c:[Lcom/android/camera/data/data/b;

    if-eqz v7, :cond_5

    :goto_3
    const/4 v1, 0x0

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_5
    const/16 v1, 0x18

    new-array v7, v1, [Lcom/android/camera/data/data/b;

    new-instance v1, Lcom/android/camera/data/data/b;

    const/4 v2, -0x1

    const v12, 0x7f140a33

    invoke-direct {v1, v2, v2, v12, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v12, 0x0

    aput-object v1, v7, v12

    new-instance v1, Lcom/android/camera/data/data/b;

    const v12, 0x7f140a45

    invoke-direct {v1, v2, v2, v12, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v12, 0x1

    aput-object v1, v7, v12

    new-instance v1, Lcom/android/camera/data/data/b;

    const v13, 0x7f140a48

    invoke-direct {v1, v2, v2, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v7, v18

    new-instance v1, Lcom/android/camera/data/data/b;

    const v11, 0x7f140a4b

    invoke-direct {v1, v2, v2, v11, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v7, v17

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a34

    invoke-direct {v1, v2, v2, v3, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v7, v16

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a37

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v7, v20

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a3a

    invoke-direct {v1, v2, v2, v3, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v7, v19

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a3c

    invoke-direct {v1, v2, v2, v3, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x7

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a3e

    invoke-direct {v1, v2, v2, v3, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x8

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v3, "320"

    const v4, 0x7f140a40

    invoke-direct {v1, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x9

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v3, "400"

    const v4, 0x7f140a42

    invoke-direct {v1, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xa

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a46

    const-string v4, "500"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xb

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a49

    const-string v4, "640"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v3, "800"

    const v4, 0x7f140a4c

    invoke-direct {v1, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a35

    const-string v4, "1000"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a38

    const-string v4, "1250"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xf

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v3, "1600"

    const v4, 0x7f140a3b

    invoke-direct {v1, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x10

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a3d

    const-string v4, "2000"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x11

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a3f

    const-string v4, "2500"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x12

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a41

    invoke-direct {v1, v2, v2, v3, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x13

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a43

    const-string v4, "4000"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x14

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a47

    const-string v4, "5000"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x15

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a4a

    const-string v4, "6400"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x16

    aput-object v1, v7, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140a39

    const-string v4, "12800"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v7, v2

    iput-object v7, v0, Lu0/t0;->c:[Lcom/android/camera/data/data/b;

    const/4 v1, 0x0

    :goto_4
    aget-object v2, v7, v1

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lt8/c;->o()Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/p5;->X(I)I

    move-result v2

    :goto_5
    array-length v4, v7

    if-ge v12, v4, :cond_8

    aget-object v4, v7, v12

    iget-object v6, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v12, :cond_6

    if-gt v3, v6, :cond_7

    if-gt v6, v2, :cond_7

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-super/range {p0 .. p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lu0/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lu0/s0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_9

    move/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->oh()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->z1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f030032

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f030033

    :goto_1
    invoke-static {p0, p2}, Lcom/android/camera/p5;->T0(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lu0/t0;->e:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->E:Lu0/q0;

    iget-boolean p2, p1, Lu0/q0;->g:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lu0/t0;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lu0/q0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lu0/q0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu0/t0;->e:Z

    :cond_3
    return-void
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lu0/t0;->a:Z

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lu0/t0;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroidx/window/embedding/c;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1408c1

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140a33

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140a4f

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_qc_camera_iso_key"

    return-object p0

    :cond_0
    const-string p0, "pref_qc_pro_video_camera_iso_key"

    return-object p0

    :cond_1
    const-string p0, "pref_qc_fastmotion_pro_camera_iso_key"

    return-object p0

    :cond_2
    const-string p0, "pref_qc_cinemaster_pro_camera_iso_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyISO"

    return-object p0
.end method

.method public final reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {p0, p1}, Lu0/t0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/t0;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
