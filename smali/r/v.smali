.class public final Lr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/h0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/v;

    invoke-direct {v0}, Lr/v;-><init>()V

    sput-object v0, Lr/v;->a:Lr/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lr/p;->b(Ls/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
