.class public final synthetic Lcom/twitter/weaver/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/weaver/di/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/weaver/di/i;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/record/f;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/dsl/b;

    const-string v2, "$this$config"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Lcom/twitter/weaver/dsl/b;->d:Z

    sget-object v2, Lcom/twitter/weaver/di/e;->h:Lcom/twitter/weaver/di/e;

    new-instance v3, Lcom/twitter/weaver/di/g$a;

    invoke-direct {v3, v2}, Lcom/twitter/weaver/di/g$a;-><init>(Lcom/twitter/weaver/di/e;)V

    iput-object v3, p1, Lcom/twitter/weaver/dsl/b;->e:Lcom/twitter/weaver/util/n;

    sget-object v2, Lcom/twitter/weaver/di/f;->f:Lcom/twitter/weaver/di/f;

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/dsl/b$a;

    invoke-direct {v3, v2}, Lcom/twitter/weaver/dsl/b$a;-><init>(Lcom/twitter/weaver/di/f;)V

    iput-object v3, p1, Lcom/twitter/weaver/dsl/b;->b:Lcom/twitter/weaver/util/t;

    new-instance v2, Lcom/twitter/composer/selfthread/replytweet/f;

    invoke-direct {v2, v0}, Lcom/twitter/composer/selfthread/replytweet/f;-><init>(I)V

    new-instance v3, Lcom/twitter/weaver/dsl/d;

    iget-object v4, p1, Lcom/twitter/weaver/dsl/b;->c:Lcom/twitter/weaver/f0$b;

    const-string v5, "initial"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, Lcom/twitter/weaver/f0$b;->b()Lcom/twitter/weaver/threading/c;

    move-result-object v6

    iput-object v6, v3, Lcom/twitter/weaver/dsl/d;->a:Lcom/twitter/weaver/threading/c;

    invoke-interface {v4}, Lcom/twitter/weaver/f0$b;->c()Lcom/twitter/weaver/threading/c;

    move-result-object v6

    iput-object v6, v3, Lcom/twitter/weaver/dsl/d;->b:Lcom/twitter/weaver/threading/c;

    invoke-interface {v4}, Lcom/twitter/weaver/f0$b;->a()Lcom/twitter/weaver/threading/c;

    move-result-object v6

    iput-object v6, v3, Lcom/twitter/weaver/dsl/d;->c:Lcom/twitter/weaver/threading/c;

    invoke-interface {v4}, Lcom/twitter/weaver/f0$b;->d()Lcom/twitter/weaver/threading/c;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/weaver/dsl/d;->d:Lcom/twitter/weaver/threading/c;

    invoke-virtual {v2, v3}, Lcom/twitter/composer/selfthread/replytweet/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/weaver/dsl/c;

    invoke-direct {v2, v3}, Lcom/twitter/weaver/dsl/c;-><init>(Lcom/twitter/weaver/dsl/d;)V

    iput-object v2, p1, Lcom/twitter/weaver/dsl/b;->c:Lcom/twitter/weaver/f0$b;

    new-instance v2, Lcom/twitter/weaver/dsl/f;

    iget-object v3, p1, Lcom/twitter/weaver/dsl/b;->a:Lcom/twitter/weaver/f0$c;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Lcom/twitter/weaver/f0$c;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/weaver/dsl/f;->a:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/twitter/weaver/di/j;

    invoke-direct {v3, v1}, Lcom/twitter/weaver/di/j;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/weaver/dsl/f;->a:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/twitter/model/json/common/t;

    invoke-direct {v1, v0}, Lcom/twitter/model/json/common/t;-><init>(I)V

    iput-object v1, v2, Lcom/twitter/weaver/dsl/f;->b:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/twitter/model/json/common/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/v;-><init>(I)V

    iput-object v0, v2, Lcom/twitter/weaver/dsl/f;->c:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lcom/twitter/weaver/dsl/e;

    invoke-direct {v0, v2}, Lcom/twitter/weaver/dsl/e;-><init>(Lcom/twitter/weaver/dsl/f;)V

    iput-object v0, p1, Lcom/twitter/weaver/dsl/b;->a:Lcom/twitter/weaver/f0$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
