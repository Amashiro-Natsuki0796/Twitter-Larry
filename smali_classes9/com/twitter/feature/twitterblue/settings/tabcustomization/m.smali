.class public final synthetic Lcom/twitter/feature/twitterblue/settings/tabcustomization/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

.field public final synthetic b:Lcom/twitter/subscriptions/tabcustomization/model/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lcom/twitter/subscriptions/tabcustomization/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/m;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/m;->b:Lcom/twitter/subscriptions/tabcustomization/model/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    sget v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->s:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/m;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iget-object v1, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->q:Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/m;->b:Lcom/twitter/subscriptions/tabcustomization/model/c;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->e:Lkotlinx/collections/immutable/e;

    const-string v2, "currentSelectedValues"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget-object v2, v2, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    sget-object p1, Lcom/twitter/subscriptions/tabcustomization/model/f;->a:Lcom/twitter/subscriptions/tabcustomization/model/f;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    if-le p1, v3, :cond_1

    sget-object p1, Lcom/twitter/subscriptions/tabcustomization/model/e;->a:Lcom/twitter/subscriptions/tabcustomization/model/e;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/subscriptions/tabcustomization/model/d;->a:Lcom/twitter/subscriptions/tabcustomization/model/d;

    :goto_0
    instance-of v3, p1, Lcom/twitter/subscriptions/tabcustomization/model/f;

    iget-object v4, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->r:Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;

    if-eqz v3, :cond_2

    sget-object p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$b;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/k$a;->b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/k$a;

    invoke-interface {v4, p1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;->b(Lcom/twitter/feature/twitterblue/settings/tabcustomization/k;)V

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lcom/twitter/subscriptions/tabcustomization/model/e;

    if-eqz v3, :cond_3

    sget-object p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/k$b;->b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/k$b;

    invoke-interface {v4, p1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;->b(Lcom/twitter/feature/twitterblue/settings/tabcustomization/k;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/twitter/subscriptions/tabcustomization/model/d;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->l:Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {p1, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->b(Lcom/twitter/subscriptions/tabcustomization/model/c;)V

    iget-boolean p1, v1, Lcom/twitter/subscriptions/tabcustomization/model/c;->b:Z

    invoke-interface {v4, p1, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;->d(ZLcom/twitter/subscriptions/tabcustomization/model/b;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
