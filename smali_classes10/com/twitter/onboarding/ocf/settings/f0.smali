.class public final synthetic Lcom/twitter/onboarding/ocf/settings/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/l0;

.field public final synthetic b:Lcom/twitter/model/onboarding/common/p;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/settings/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/l0;Lcom/twitter/model/onboarding/common/p;Lcom/twitter/onboarding/ocf/settings/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/f0;->a:Lcom/twitter/onboarding/ocf/settings/l0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/f0;->b:Lcom/twitter/model/onboarding/common/p;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/f0;->c:Lcom/twitter/onboarding/ocf/settings/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/f0;->a:Lcom/twitter/onboarding/ocf/settings/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/f0;->b:Lcom/twitter/model/onboarding/common/p;

    iget-object v1, v0, Lcom/twitter/model/onboarding/common/p;->g:Ljava/util/List;

    new-instance v2, Lcom/twitter/onboarding/ocf/settings/i0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/functional/x;

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/p;->f:Ljava/util/List;

    invoke-direct {v3, v0, v2}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/l0;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/onboarding/ocf/settings/j0;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/settings/j0;-><init>(Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;)V

    new-instance v0, Lcom/twitter/util/functional/l;

    invoke-direct {v0, v3, v2}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    new-instance v2, Lcom/twitter/util/functional/o;

    const-class v3, Lcom/twitter/model/onboarding/input/c;

    invoke-direct {v2, v3}, Lcom/twitter/util/functional/o;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lcom/twitter/util/functional/x;

    invoke-direct {v3, v0, v2}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/k;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v2}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/twitter/onboarding/ocf/common/a1;->a(ILjava/util/List;)Lcom/twitter/model/onboarding/common/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/f0;->b:Lcom/twitter/model/onboarding/common/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/f0;->c:Lcom/twitter/onboarding/ocf/settings/m0;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/m0;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/l0;->d:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :goto_1
    return-void
.end method
