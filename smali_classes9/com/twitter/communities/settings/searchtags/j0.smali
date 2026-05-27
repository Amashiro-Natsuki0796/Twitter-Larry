.class public final synthetic Lcom/twitter/communities/settings/searchtags/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/settings/searchtags/j0;->a:I

    iput-object p2, p0, Lcom/twitter/communities/settings/searchtags/j0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/settings/searchtags/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/settings/searchtags/j0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/communities/settings/searchtags/j0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/communities/settings/searchtags/j0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/feature/premium/signup/x0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getPremiumMarketingConfiguration() called with: state = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PremiumSignUpViewModel"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/x0;->a:Lcom/twitter/weaver/util/h;

    instance-of p1, p1, Lcom/twitter/weaver/util/v;

    check-cast v2, Lcom/twitter/weaver/util/h;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/weaver/util/m;->a:Lcom/twitter/weaver/util/m;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/twitter/feature/premium/signup/t0;

    check-cast v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-direct {p1, v2, v1}, Lcom/twitter/feature/premium/signup/t0;-><init>(Lcom/twitter/weaver/util/h;Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;)V

    sget-object v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/searchtags/n0;

    sget-object v3, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->Companion:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$a;

    const-string v3, "viewState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/searchtags/n0;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    check-cast v2, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;

    if-lt v3, v4, :cond_2

    new-instance p1, Lcom/twitter/communities/settings/searchtags/i0$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    sget-object p1, Lcom/twitter/communities/settings/searchtags/i0$a;->a:Lcom/twitter/communities/settings/searchtags/i0$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/l;

    invoke-direct {v1, p1, v0}, Lcom/twitter/business/moduledisplay/linkmodule/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
