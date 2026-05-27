.class public final synthetic Lcom/twitter/composer/selfthread/replytweet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/composer/selfthread/replytweet/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/composer/selfthread/replytweet/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/dsl/d;

    const-string v0, "$this$dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/weaver/threading/c;->Companion:Lcom/twitter/weaver/threading/c$a;

    new-instance v1, Lcom/twitter/subscriptions/upsell/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/subscriptions/upsell/z;-><init>(I)V

    new-instance v2, Lcom/twitter/subscriptions/upsell/a0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/subscriptions/upsell/a0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/weaver/threading/c$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/twitter/weaver/threading/b;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/weaver/dsl/d;->a:Lcom/twitter/weaver/threading/c;

    new-instance v0, Lcom/twitter/rooms/ui/conference/s1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/conference/s1;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/ui/conference/t1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/conference/t1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/threading/c$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/twitter/weaver/threading/b;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/weaver/dsl/d;->b:Lcom/twitter/weaver/threading/c;

    new-instance v0, Lcom/twitter/weaver/di/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/weaver/di/d;-><init>(I)V

    new-instance v1, Lcom/twitter/api/common/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/api/common/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/threading/c$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/twitter/weaver/threading/b;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/weaver/dsl/d;->c:Lcom/twitter/weaver/threading/c;

    new-instance v0, Lcom/twitter/subscriptions/upsell/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/subscriptions/upsell/s;-><init>(I)V

    new-instance v1, Lcom/twitter/subscriptions/upsell/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/subscriptions/upsell/u;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/threading/c$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/twitter/weaver/threading/b;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/weaver/dsl/d;->d:Lcom/twitter/weaver/threading/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/composer/selfthread/replytweet/i;

    sget-object p1, Lcom/twitter/composer/selfthread/replytweet/i$b;->a:Lcom/twitter/composer/selfthread/replytweet/i$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
