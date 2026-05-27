.class public final synthetic Lcom/twitter/app/dm/quickshare/k;
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

    iput p2, p0, Lcom/twitter/app/dm/quickshare/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/app/dm/quickshare/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object p1, p0, Lcom/twitter/app/dm/quickshare/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v10, p1

    check-cast v10, Lcom/twitter/subscriptions/c;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x37ff

    invoke-static/range {v1 .. v12}, Lcom/twitter/feature/premium/signup/purchase/t0;->a(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZI)Lcom/twitter/feature/premium/signup/purchase/t0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/settings/devicelist/n0;

    iget-object p1, p0, Lcom/twitter/app/dm/quickshare/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/devicelist/f;

    iget-object v5, p1, Lcom/twitter/chat/settings/devicelist/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/settings/devicelist/n0;->a(Lcom/twitter/chat/settings/devicelist/n0;Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;I)Lcom/twitter/chat/settings/devicelist/n0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/dm/suggestion/d;

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/composer/quickshare/c$d;

    invoke-direct {v0, p1}, Lcom/twitter/dm/composer/quickshare/c$d;-><init>(Lcom/twitter/model/dm/suggestion/d;)V

    iget-object p1, p0, Lcom/twitter/app/dm/quickshare/k;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
