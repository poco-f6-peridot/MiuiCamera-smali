.class public final Ly5/v$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/v$b;->OnReceiveFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5/v$b;


# direct methods
.method public constructor <init>(Ly5/v$b;)V
    .locals 0

    iput-object p1, p0, Ly5/v$b$a;->a:Ly5/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ly5/v$b$a;->a:Ly5/v$b;

    iget-object p0, p0, Ly5/v$b;->a:Ly5/v;

    iget-object p0, p0, Ly5/v;->w:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    return-void
.end method
