.class public final Lk2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lk2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    sput-object v0, Lk2/c$a;->a:Lk2/c;

    return-void
.end method
