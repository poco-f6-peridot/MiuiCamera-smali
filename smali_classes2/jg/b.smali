.class public final Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/c;


# direct methods
.method public constructor <init>(Ljg/g0;I)V
    .locals 0

    iput-object p1, p0, Ljg/b;->b:Ljg/c;

    iput p2, p0, Ljg/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljg/b;->b:Ljg/c;

    iget p0, p0, Ljg/b;->a:I

    iput p0, v0, Ljg/c;->g:I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    return-void
.end method
