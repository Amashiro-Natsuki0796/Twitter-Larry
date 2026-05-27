.class public final Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$a;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/twitter/ui/user/UserSocialView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0e021b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b03a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$a;->b:Lcom/twitter/ui/user/UserSocialView;

    return-void
.end method


# virtual methods
.method public final Y(Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;)V
    .locals 2
    .param p1    # Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$a;->b:Lcom/twitter/ui/user/UserSocialView;

    iget-object v1, v0, Lcom/twitter/ui/user/UserView;->H:Landroid/widget/CheckBox;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$a;->b:Lcom/twitter/ui/user/UserSocialView;

    iget-object v0, v0, Lcom/twitter/ui/user/UserView;->H:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final x()Lcom/twitter/ui/user/UserSocialView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$a;->b:Lcom/twitter/ui/user/UserSocialView;

    return-object v0
.end method
