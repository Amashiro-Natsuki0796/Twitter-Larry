.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->d:Lcom/twitter/onboarding/ocf/common/t0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;

    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    iget-object p3, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->d:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {v1, v0, p3}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->c:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
