.class public final synthetic Lr7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lr7/e$d;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lr7/e$d;->c:Lr7/e;

    iget-object v1, v0, Lr7/e;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lr7/e;->f:Lr7/b;

    check-cast p0, Lr7/a;

    iget-object p0, p0, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lr7/e$d;->a(Landroid/util/Pair;Z)V

    return-void
.end method
