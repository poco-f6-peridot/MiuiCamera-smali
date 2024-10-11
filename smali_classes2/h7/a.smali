.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh7/a;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh7/a;->a:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh7/a;->b:Z

    const-string p1, "com.android.camera.fragment.settings.PreferenceExtraActivity"

    .line 6
    iput-object p1, p0, Lh7/a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lh7/a;->d:Ljava/lang/String;

    return-void
.end method
