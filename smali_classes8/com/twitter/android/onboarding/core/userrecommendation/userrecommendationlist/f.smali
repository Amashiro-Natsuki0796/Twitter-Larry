.class public final Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itemcontroller/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;,
        Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$b;,
        Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/adapters/itemcontroller/a<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;)V
    .locals 1
    .param p1    # Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->c:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;

    invoke-interface {v0}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/k;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;

    invoke-interface {v0}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;->x()Lcom/twitter/ui/user/UserSocialView;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/k;->b:Lcom/twitter/model/people/c;

    iget-object v2, v2, Lcom/twitter/model/people/c;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget v3, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    iget-object v3, v2, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v1, v3}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    new-instance v3, Lcom/twitter/model/core/p0$b;

    invoke-direct {v3}, Lcom/twitter/model/core/p0$b;-><init>()V

    const/16 v4, 0x32

    iput v4, v3, Lcom/twitter/model/core/p0$b;->a:I

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/k;->b:Lcom/twitter/model/people/c;

    iget-object p1, p1, Lcom/twitter/model/people/c;->b:Ljava/lang/String;

    iput-object p1, v3, Lcom/twitter/model/core/p0$b;->k:Ljava/lang/String;

    iput v4, v3, Lcom/twitter/model/core/p0$b;->j:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/p0;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lcom/twitter/model/core/p0;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/twitter/ui/user/UserView;->e4:Z

    new-instance p1, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v2}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;->Y(Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->e:Lio/reactivex/subjects/b;

    new-instance v0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/e;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/e;-><init>(Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
