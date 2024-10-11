.class public final Ly5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/v;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5/v;


# direct methods
.method public constructor <init>(Ly5/v;)V
    .locals 0

    iput-object p1, p0, Ly5/v$a;->a:Ly5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ly5/v$a;->a:Ly5/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/v;->a:Z

    invoke-virtual {p0}, Ly5/v;->k()V

    return-void
.end method
