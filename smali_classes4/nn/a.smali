.class public final Lnn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnn/a$a;


# instance fields
.field public final a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn/a$a;

    invoke-direct {v0}, Lnn/a$a;-><init>()V

    sput-object v0, Lnn/a;->b:Lnn/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lnn/a;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method
