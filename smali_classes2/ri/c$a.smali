.class public final Lri/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lri/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/c;

    invoke-direct {v0}, Lri/c;-><init>()V

    sput-object v0, Lri/c$a;->a:Lri/c;

    return-void
.end method
