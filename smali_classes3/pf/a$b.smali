.class public final Lpf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lpf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf/a;

    invoke-direct {v0}, Lpf/a;-><init>()V

    sput-object v0, Lpf/a$b;->a:Lpf/a;

    return-void
.end method
