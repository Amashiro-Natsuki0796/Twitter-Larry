.class public final Lcom/twitter/onboarding/ocf/settings/c0;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/settings/adapter/i;",
        "Lcom/twitter/onboarding/ocf/settings/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/common/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/z0;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/onboarding/ocf/settings/adapter/i;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/c0;->d:Lcom/twitter/onboarding/ocf/common/z0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/d0;

    check-cast p2, Lcom/twitter/onboarding/ocf/settings/adapter/i;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "progressIndicatorSettingsItem"

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/settings/adapter/i;->a:Lcom/twitter/model/onboarding/common/e0;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/twitter/onboarding/ocf/settings/d0;->c:Landroid/widget/ProgressBar;

    iget v0, p2, Lcom/twitter/model/onboarding/common/e0;->f:I

    if-ltz v0, :cond_1

    const/16 v1, 0x65

    if-ge v0, v1, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p3, p1, Lcom/twitter/onboarding/ocf/settings/d0;->b:Lcom/twitter/onboarding/ocf/common/z0;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/d0;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/twitter/model/onboarding/common/h0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-interface {p3, v0, v1}, Lcom/twitter/onboarding/ocf/common/z0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :cond_3
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/d0;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/h0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-interface {p3, p1, p2}, Lcom/twitter/onboarding/ocf/common/z0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :cond_4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/d0;

    const v2, 0x7f0e03c9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/c0;->d:Lcom/twitter/onboarding/ocf/common/z0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/onboarding/ocf/settings/d0;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/z0;)V

    return-object v1
.end method
