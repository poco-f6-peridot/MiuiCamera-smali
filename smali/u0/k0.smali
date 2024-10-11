.class public final synthetic Lu0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/k0;->a:[Ljava/lang/String;

    iput-object p1, p0, Lu0/k0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/b;

    iget-object v1, p0, Lu0/k0;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object p0, p0, Lu0/k0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, -0x1

    invoke-direct {v0, p1, p1, v1, p0}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
