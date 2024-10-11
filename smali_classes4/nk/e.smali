.class public final Lnk/e;
.super Lnk/q0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lnk/q0;-><init>()V

    iput-object p1, p0, Lnk/e;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lnk/e;->g:Ljava/lang/Thread;

    return-object p0
.end method
