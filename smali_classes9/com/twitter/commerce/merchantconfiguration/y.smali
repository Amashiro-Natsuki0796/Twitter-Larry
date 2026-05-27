.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/y;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/y;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/y;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iput-object v2, v1, Lcom/twitter/tweetview/core/ui/accessibility/u;->l:Lcom/twitter/model/timeline/o2;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iput-object v2, v1, Lcom/twitter/tweetview/core/ui/accessibility/u;->k:Lcom/twitter/model/core/e;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-boolean v2, p1, Lcom/twitter/tweetview/core/x;->k:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/tweetview/core/ui/accessibility/u;->o:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iput-boolean v2, v1, Lcom/twitter/tweetview/core/ui/accessibility/u;->p:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/x;->e:Z

    iput-boolean p1, v0, Lcom/twitter/tweetview/core/ui/accessibility/u;->m:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/util/e;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/q0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/q0;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/q0;->g:Lcom/twitter/commerce/merchantconfiguration/analytics/f;

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->k:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->a(Lcom/twitter/analytics/common/g;)V

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/q$h;->a:Lcom/twitter/commerce/merchantconfiguration/q$h;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/q$i;->a:Lcom/twitter/commerce/merchantconfiguration/q$i;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/q$g;->a:Lcom/twitter/commerce/merchantconfiguration/q$g;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
