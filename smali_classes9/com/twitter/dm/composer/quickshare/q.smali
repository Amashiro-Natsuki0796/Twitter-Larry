.class public final synthetic Lcom/twitter/dm/composer/quickshare/q;
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

    iput p2, p0, Lcom/twitter/dm/composer/quickshare/q;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/dm/composer/quickshare/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/urt/items/post/communitynote/e;

    iget-object v0, v0, Lcom/x/urt/items/post/communitynote/e;->f:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/post/communitynote/a$c;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/communitynote/a$c;-><init>(Lcom/x/models/text/d;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lcom/twitter/liveevent/timeline/data/w;

    iget-object p1, v0, Lcom/twitter/liveevent/timeline/data/w;->a:Lcom/twitter/liveevent/timeline/data/s;

    invoke-virtual {p1}, Lcom/twitter/liveevent/timeline/data/s;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    sget-object v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/dm/composer/quickshare/x;->i:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v8, Lcom/twitter/analytics/common/g;

    const-string v6, ""

    const-string v7, "search"

    const-string v3, "messages"

    const-string v4, "quick_share"

    const-string v5, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/dm/composer/quickshare/r;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/twitter/dm/composer/quickshare/r;-><init>(I)V

    check-cast v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
