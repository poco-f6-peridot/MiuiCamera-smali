.class public final Lcom/android/camera/fragment/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/CheckBoxPreference;

.field public final synthetic b:Lcom/android/camera/fragment/settings/SmartGuideFragment$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/SmartGuideFragment$b;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/a;->b:Lcom/android/camera/fragment/settings/SmartGuideFragment$b;

    iput-object p2, p0, Lcom/android/camera/fragment/settings/a;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/a;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/a;->b:Lcom/android/camera/fragment/settings/SmartGuideFragment$b;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;->a:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method
