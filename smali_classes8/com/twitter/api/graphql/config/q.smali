.class public final synthetic Lcom/twitter/api/graphql/config/q;
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

    iput p2, p0, Lcom/twitter/api/graphql/config/q;->a:I

    iput-object p1, p0, Lcom/twitter/api/graphql/config/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, Lcom/twitter/api/graphql/config/q;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/api/graphql/config/q;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/grok/history/main/i$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/grok/history/main/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/grok/history/main/i$c$c;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/x/grok/history/main/s$c;->a:Lcom/x/grok/history/main/s$c;

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lcom/x/grok/history/main/i$c$b;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/x/grok/history/main/s$b;->a:Lcom/x/grok/history/main/s$b;

    goto :goto_3

    :cond_1
    instance-of v1, p1, Lcom/x/grok/history/main/i$c$a;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/x/grok/history/main/i$c$a;

    iget-object v1, p1, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/grok/history/main/i$b;

    invoke-virtual {v2, p1, v4}, Lcom/x/grok/history/main/i;->b(Lcom/x/grok/history/main/i$c$a;Lcom/x/grok/history/main/i$b;)Lcom/x/grok/history/main/o$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/x/utils/b;->a(Ljava/util/List;)Lkotlinx/collections/immutable/adapters/a;

    move-result-object v1

    iget-object v3, p1, Lcom/x/grok/history/main/i$c$a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iget-object v5, p1, Lcom/x/grok/history/main/i$c$a;->d:Lcom/x/grok/history/main/i$b;

    if-eqz v5, :cond_4

    move v0, v4

    :cond_4
    iget-object v4, p1, Lcom/x/grok/history/main/i$c$a;->f:Lcom/x/grok/history/main/i$b;

    if-eqz v4, :cond_5

    invoke-virtual {v2, p1, v4}, Lcom/x/grok/history/main/i;->b(Lcom/x/grok/history/main/i$c$a;Lcom/x/grok/history/main/i$b;)Lcom/x/grok/history/main/o$b;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v2, Lcom/x/grok/history/main/s$a;

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/x/grok/history/main/s$a;-><init>(Lkotlinx/collections/immutable/c;ZZLcom/x/grok/history/main/o$b;)V

    move-object p1, v2

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v1, "$this$executeQuery"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/dm/r$a;

    iget-object v1, v2, Lcom/x/dm/r$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/c;

    check-cast v2, Lcom/twitter/professional/repository/o0;

    iget-object p1, v2, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->DELETE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->c(Lcom/twitter/professional/repository/analytics/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v2, Lcom/twitter/camera/controller/capture/v1;

    iget-object v0, v2, Lcom/twitter/camera/controller/capture/v1;->b:Lcom/twitter/camera/view/shutter/a;

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/shutter/a;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const/4 p1, 0x4

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/shutter/a;->setVisibility(I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/squareup/moshi/t;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/json/common/u;->a:Lkotlin/m;

    check-cast v2, Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/json/common/u;->a()Lcom/squareup/moshi/d0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
