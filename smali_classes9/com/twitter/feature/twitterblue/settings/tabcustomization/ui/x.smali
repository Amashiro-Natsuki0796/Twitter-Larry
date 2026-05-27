.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/x;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/x;->b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/x;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0a37

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/x;->b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iget-object v0, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->l:Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/e;->a()V

    sget-object v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$c;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$c;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/e;->d()Lkotlin/Pair;

    move-result-object v0

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->r:Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;

    invoke-interface {p1, v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/x;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
