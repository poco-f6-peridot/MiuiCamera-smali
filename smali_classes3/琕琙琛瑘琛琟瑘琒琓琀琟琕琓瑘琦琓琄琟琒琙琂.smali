.class public final L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;
.super L㠵㠹㠻㡸㠻㠿㡸㠲㠳㠠㠿㠵㠳㡸㠤㠳㠲㠻㠿㡸㠕㠹㠻㠻㠹㠸㠘㠹㠢㠳;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㠵㠹㠻㡸㠻㠿㡸㠲㠳㠠㠿㠵㠳㡸㠤㠳㠲㠻㠿㡸㠕㠹㠻㠻㠹㠸㠘㠹㠢㠳;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    const-wide/16 v0, 0x37

    return-wide v0
.end method

.method public final C()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public final E()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final F()S
    .locals 0

    sget-object p0, L衊衆衄蠇衄血蠇衍行衟血衊行蠇衺衅衆衞衤衆衝血衆衇衬衇衜衄;->d:L衊衆衄蠇衄血蠇衍行衟血衊行蠇衺衅衆衞衤衆衝血衆衇衬衇衜衄;

    iget-short p0, p0, L衊衆衄蠇衄血蠇衍行衟血衊行蠇衺衅衆衞衤衆衝血衆衇衬衇衜衄;->a:S

    return p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    const-string p0, "\uefa9\uefa7\uefa5\uefac\uefa4\uefaf\uefe5\uefab\uefac\uefa9\uefa9"

    invoke-static {p0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()[I
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    return-object p0
.end method

.method public final J()L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐$a;
    .locals 0

    sget-object p0, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐$a;->c:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐$a;

    return-object p0
.end method

.method public final K1()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x63c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x81e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x83c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final M()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    const-string p0, "\ueffe\ueffc\uefed\uefe9\uefe8\uefef\ueff8\uefa7\uefad\uefb3\uefab\uefa7\uefac\uefb3\uefad\uefa7\uefaf\uefb3\uefad\uefa6\uefeb\ueff4\ueff9\ueff8\ueff2\uefa7\uefad\uefb3\uefab\uefa7\uefac\uefb3\uefad\uefa7\uefaf\uefb3\uefad\uefa6\uefee\uefe8\uefed\ueff8\uefef\ueff3\ueff4\ueffa\ueff5\uefe9\uefa7\uefad\uefb3\uefab\uefa7\uefac\uefb3\uefad\uefa7\uefaf\uefb3\uefad"

    invoke-static {p0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final Q()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final R()[J
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x12c
        0x12c
        0x82
    .end array-data
.end method

.method public final S()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public final U()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\uefcf\uefd8\uefd9\uefd0\uefd4"

    invoke-static {v2}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\uefc9\uefc8\uefcf\uefdf\uefd2\uefbd\uefae"

    invoke-static {v2}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "\uefcd\uefd2\uefde\uefd2"

    invoke-static {v2}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "\uefdb\uefab"

    invoke-static {v2}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "\uefae"

    invoke-static {p0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "\ueff0\ueffb\ueff3\uefef\uefa7\uefac"

    invoke-static {p0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final f1()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "\uefe9\uefef\uefe8\ueff8"

    invoke-static {p0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public final k()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public final m()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "\uefeb\uefab"

    invoke-static {p0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final s()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa30ce01
        0xa70d101
    .end array-data
.end method

.method public final s1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()I
    .locals 0

    const/16 p0, 0x15e

    return p0
.end method

.method public final v()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final x()S
    .locals 0

    sget-object p0, L衊衆衄蠇衄血蠇衍行衟血衊行蠇衺衅衆衞衤衆衝血衆衇衬衇衜衄;->b:L衊衆衄蠇衄血蠇衍行衟血衊行蠇衺衅衆衞衤衆衝血衆衇衬衇衜衄;

    iget-short p0, p0, L衊衆衄蠇衄血蠇衍行衟血衊行蠇衺衅衆衞衤衆衝血衆衇衬衇衜衄;->a:S

    return p0
.end method

.method public final y()I
    .locals 0

    const/16 p0, 0x2000

    return p0
.end method
