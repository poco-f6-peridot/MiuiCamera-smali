.class public final Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentValues;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lm7/a;->b:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lm7/a;->e:Z

    .line 4
    new-instance p7, Landroid/content/ContentValues;

    invoke-direct {p7}, Landroid/content/ContentValues;-><init>()V

    iput-object p7, p0, Lm7/a;->a:Landroid/content/ContentValues;

    const-string v0, "_data"

    .line 5
    invoke-virtual {p7, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p5, p0, Lm7/a;->a:Landroid/content/ContentValues;

    const-string p7, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object p1, p0, Lm7/a;->a:Landroid/content/ContentValues;

    const-string p2, "_display_name"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lm7/a;->a:Landroid/content/ContentValues;

    const-string p2, "bucket_id"

    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lm7/a;->a:Landroid/content/ContentValues;

    const-string p1, "mime_type"

    invoke-virtual {p0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm7/a;->d:Landroid/content/Context;

    return-void
.end method
