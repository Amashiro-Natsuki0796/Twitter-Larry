.class public final synthetic Lcom/twitter/iap/implementation/repositories/f;
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

    iput p1, p0, Lcom/twitter/iap/implementation/repositories/f;->a:I

    iput-object p2, p0, Lcom/twitter/iap/implementation/repositories/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/iap/implementation/repositories/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/iap/implementation/repositories/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->e:Lcom/twitter/translation/n;

    invoke-virtual {p1}, Lcom/twitter/translation/n;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->e:Lcom/twitter/translation/n;

    invoke-virtual {p1}, Lcom/twitter/translation/n;->e()V

    :goto_0
    iget-object p1, p0, Lcom/twitter/iap/implementation/repositories/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object p1, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/tweetview/core/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/twitter/tweetview/core/l;->a(Lcom/twitter/tweetview/core/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/translation/z0;I)Lcom/twitter/tweetview/core/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Lcom/twitter/iap/implementation/repositories/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/b0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/iap/implementation/repositories/i;

    iget-object v1, v0, Lcom/twitter/iap/implementation/repositories/i;->c:Lcom/twitter/iap/api/repositories/cache/a;

    new-instance v2, Lcom/twitter/iap/model/products/g$a;

    iget-object v3, p0, Lcom/twitter/iap/implementation/repositories/f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/iap/model/products/e;

    invoke-direct {v2, v3}, Lcom/twitter/iap/model/products/g$a;-><init>(Lcom/twitter/iap/model/products/e;)V

    invoke-interface {v1, v2}, Lcom/twitter/iap/api/repositories/cache/a;->a(Lcom/twitter/iap/model/products/g;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/iap/implementation/repositories/i;->c:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {v0, p1}, Lcom/twitter/iap/api/repositories/cache/a;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
