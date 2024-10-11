.class public final synthetic Lgg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgg/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgg/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/b;->a:Lgg/c;

    iput p2, p0, Lgg/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lgg/b;->a:Lgg/c;

    iget-object v1, v1, Lgg/c;->b:Landroid/content/Context;

    iget p0, p0, Lgg/b;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void
.end method
