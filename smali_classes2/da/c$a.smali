.class public final Lda/c$a;
.super Lda/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lda/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/c$a;

    invoke-direct {v0}, Lda/c$a;-><init>()V

    sput-object v0, Lda/c$a;->b:Lda/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lda/c;-><init>()V

    return-void
.end method
