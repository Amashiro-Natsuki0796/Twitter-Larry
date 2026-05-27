.class public final Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;",
        "Lcom/twitter/timeline/views/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/b;->d:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3
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

    check-cast p1, Lcom/twitter/timeline/views/a;

    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;

    iget-object p3, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/timeline/views/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/twitter/timeline/views/a;->c:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/a;

    invoke-direct {p3, p0, p2}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/a;-><init>(Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/b;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;)V

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/views/a;

    const v1, 0x7f0e022d

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/timeline/views/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
