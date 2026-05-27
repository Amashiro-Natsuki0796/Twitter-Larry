.class public final synthetic Lcom/twitter/onboarding/ocf/settings/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/p0;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/p0;Lcom/twitter/model/onboarding/subtask/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/r0;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/r0;->b:Lcom/twitter/model/onboarding/subtask/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/r0;->b:Lcom/twitter/model/onboarding/subtask/c1;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, v0, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/r0;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    iget-object v3, v2, Lcom/twitter/onboarding/ocf/settings/p0;->a:Lcom/twitter/onboarding/ocf/settings/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "recyclerViewWrapper"

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/settings/p0;->e:Lcom/twitter/ui/list/j0;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/c0;->c:Lcom/twitter/model/onboarding/common/y;

    if-nez v1, :cond_0

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v5, v3, Lcom/twitter/onboarding/ocf/settings/b0;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f0e03d1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v6, "inflate(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0b0c91

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0edd

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b086f

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v2, v5}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v2, 0x8

    iget-object v9, v3, Lcom/twitter/onboarding/ocf/settings/b0;->b:Lcom/twitter/onboarding/ocf/common/t0;

    if-eqz v1, :cond_1

    invoke-virtual {v9, v6, v1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v9, v7, v4}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/a0;

    invoke-direct {v1, v3, v8, v0, v5}, Lcom/twitter/onboarding/ocf/settings/a0;-><init>(Lcom/twitter/onboarding/ocf/settings/b0;Lcom/twitter/media/ui/fresco/FrescoDraweeView;Lcom/twitter/model/onboarding/common/y;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
