.class public final Lqe/c$c$a;
.super Lqe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lqe/c$c;


# direct methods
.method public constructor <init>(Lqe/c$c;)V
    .locals 0

    iput-object p1, p0, Lqe/c$c$a;->a:Lqe/c$c;

    invoke-direct {p0}, Lqe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lqe/c$c$a;->a:Lqe/c$c;

    iget-object p0, p0, Lqe/c$c;->k:Lqe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
