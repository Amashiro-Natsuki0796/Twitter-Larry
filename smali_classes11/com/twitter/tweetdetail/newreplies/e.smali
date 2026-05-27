.class public final synthetic Lcom/twitter/tweetdetail/newreplies/e;
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

    iput p1, p0, Lcom/twitter/tweetdetail/newreplies/e;->a:I

    iput-object p2, p0, Lcom/twitter/tweetdetail/newreplies/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetdetail/newreplies/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetdetail/newreplies/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/tweetdetail/newreplies/e;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/tweetdetail/newreplies/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/twitter/ui/viewpager/b;->Companion:Lcom/twitter/ui/viewpager/b$b;

    invoke-static {v2, p1}, Lcom/twitter/ui/viewpager/b$b;->a(Lcom/twitter/ui/viewpager/b$b;Landroidx/fragment/app/Fragment;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Lcom/twitter/ui/viewpager/b;

    iget-object v4, v1, Lcom/twitter/ui/viewpager/b;->m:Landroidx/fragment/app/m0;

    invoke-virtual {v4, p1}, Landroidx/fragment/app/m0;->f0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/ui/viewpager/b;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/twitter/ui/viewpager/b$c;

    iget-object p1, v0, Lcom/twitter/ui/viewpager/b$c;->e:Lcom/twitter/ui/viewpager/d;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetdetail/newreplies/g;

    check-cast v0, Lcom/twitter/model/core/d0;

    iget v2, v0, Lcom/twitter/model/core/d0;->d:I

    iget p1, p1, Lcom/twitter/tweetdetail/newreplies/g;->a:I

    if-le v2, p1, :cond_1

    sget-object p1, Lcom/twitter/tweetdetail/newreplies/a$c;->a:Lcom/twitter/tweetdetail/newreplies/a$c;

    sget-object v2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->s:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/k0;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
