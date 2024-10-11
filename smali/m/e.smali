.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/e;->a:Ljava/util/List;

    iput-char p2, p0, Lm/e;->b:C

    iput-wide p3, p0, Lm/e;->c:D

    iput-object p5, p0, Lm/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lm/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lm/e;->d:Ljava/lang/String;

    iget-char p0, p0, Lm/e;->b:C

    invoke-static {p0, v0, v1}, Lm/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
