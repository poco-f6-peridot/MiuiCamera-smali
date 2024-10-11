.class public final Lj9/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/a$g;->a:Landroid/media/Image;

    iput-boolean p2, p0, Lj9/a$g;->b:Z

    return-void
.end method
