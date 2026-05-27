.class public final synthetic Lcom/twitter/composer/selfthread/p0;
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

    iput p2, p0, Lcom/twitter/composer/selfthread/p0;->a:I

    iput-object p1, p0, Lcom/twitter/composer/selfthread/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/composer/selfthread/p0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/x/payments/screens/home/card/i1;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/p0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/home/card/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/pinnedtimelines/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/p0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/pinnedtimelines/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    instance-of v0, v1, Lcom/twitter/model/pinnedtimelines/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/pinnedtimelines/b$a;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/b$a;->b:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    check-cast v1, Lcom/twitter/model/pinnedtimelines/b$a;

    iget-object v0, v1, Lcom/twitter/model/pinnedtimelines/b$a;->b:Lcom/twitter/model/communities/b;

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lcom/twitter/model/pinnedtimelines/b$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/pinnedtimelines/b$d;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/b$d;->b:Lcom/twitter/model/core/n0;

    iget-wide v4, p1, Lcom/twitter/model/core/n0;->g:J

    check-cast v1, Lcom/twitter/model/pinnedtimelines/b$d;

    iget-object p1, v1, Lcom/twitter/model/pinnedtimelines/b$d;->b:Lcom/twitter/model/core/n0;

    iget-wide v0, p1, Lcom/twitter/model/core/n0;->g:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/twitter/model/pinnedtimelines/b$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/pinnedtimelines/b$c;

    check-cast v1, Lcom/twitter/model/pinnedtimelines/b$c;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/b$c;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/model/pinnedtimelines/b$c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/p0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/selfthread/s1;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v1, "composition"

    const-string v2, ""

    const-string v3, "reply"

    const-string v4, "show"

    filled-new-array {p1, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
