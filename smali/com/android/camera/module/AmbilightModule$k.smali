.class public final Lcom/android/camera/module/AmbilightModule$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/ContentValues;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/module/AmbilightModule$k;->b:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$k;->c:Landroid/net/Uri;

    return-void
.end method
