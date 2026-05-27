.class public final synthetic Lcom/twitter/onboarding/ocf/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/s;->a:Lcom/twitter/ui/adapters/f;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/s;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/onboarding/ocf/common/b1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/s;->a:Lcom/twitter/ui/adapters/f;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/common/b1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/model/common/collection/g;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v2}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/s;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    :goto_1
    return-object p1
.end method
