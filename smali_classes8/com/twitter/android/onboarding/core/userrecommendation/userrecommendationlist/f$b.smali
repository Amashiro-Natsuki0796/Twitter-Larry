.class public final Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/users/api/timeline/a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e022e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/users/api/timeline/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/twitter/users/api/timeline/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$b;->a:Lcom/twitter/users/api/timeline/a;

    iget-object p1, p2, Lcom/twitter/users/api/timeline/a;->c:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$b;->a:Lcom/twitter/users/api/timeline/a;

    iget-object v0, v0, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final Y(Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;)V
    .locals 2
    .param p1    # Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$b;->a:Lcom/twitter/users/api/timeline/a;

    iget-object v0, v0, Lcom/twitter/users/api/timeline/a;->c:Lcom/twitter/ui/user/UserSocialView;

    new-instance v1, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/g;

    invoke-direct {v1, p1}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$b;->a:Lcom/twitter/users/api/timeline/a;

    iget-object v0, v0, Lcom/twitter/users/api/timeline/a;->c:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    return-void
.end method

.method public final x()Lcom/twitter/ui/user/UserSocialView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$b;->a:Lcom/twitter/users/api/timeline/a;

    iget-object v0, v0, Lcom/twitter/users/api/timeline/a;->c:Lcom/twitter/ui/user/UserSocialView;

    return-object v0
.end method
