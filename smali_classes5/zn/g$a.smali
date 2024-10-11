.class public abstract Lzn/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/g$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lzn/g$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
