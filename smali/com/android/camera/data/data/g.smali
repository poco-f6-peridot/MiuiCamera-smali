.class public abstract Lcom/android/camera/data/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public final H(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a()B
.end method

.method public abstract b()D
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/nio/ByteBuffer;
.end method

.method public abstract g()Lwi/b3;
.end method

.method public abstract h()Lwi/c3;
.end method

.method public abstract i()Lwi/d3;
.end method

.method public abstract j()Lwi/f3;
.end method

.method public abstract k()S
.end method

.method public abstract l()V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract q(Lwi/b3;)V
.end method

.method public abstract r(Lwi/c3;)V
.end method

.method public abstract s(Lwi/d3;)V
.end method

.method public abstract t(S)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v()Z
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
