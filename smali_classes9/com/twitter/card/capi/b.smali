.class public final synthetic Lcom/twitter/card/capi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/capi/b;->a:I

    iput-object p1, p0, Lcom/twitter/card/capi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/card/capi/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/capi/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/liveevent/timeline/data/c;

    invoke-virtual {v0, p1}, Lcom/twitter/liveevent/timeline/data/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/liveevent/timeline/data/b;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/capi/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/composer/quickshare/k;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/composer/quickshare/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/composer/quickshare/c$b;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/card/capi/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/card/g;

    iget-object p1, p1, Lcom/twitter/card/capi/d;->b:Lcom/twitter/card/capi/f;

    new-instance v0, Lcom/twitter/card/capi/f$a;

    invoke-direct {v0, p1}, Lcom/twitter/card/capi/f$a;-><init>(Lcom/twitter/card/capi/f;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/card/capi/f;->a:Lcom/twitter/card/capi/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/card/capi/e;

    invoke-direct {v1, p1}, Lcom/twitter/card/capi/e;-><init>(Lcom/twitter/card/capi/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->retry(J)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
