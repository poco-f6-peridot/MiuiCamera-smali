.class public final Lcom/android/camera/module/FunModule$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/FunModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/ContentValues;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    .line 4
    iput-object p1, p0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    return-void
.end method
