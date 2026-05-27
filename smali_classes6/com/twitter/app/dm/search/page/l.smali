.class public final synthetic Lcom/twitter/app/dm/search/page/l;
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

    iput p2, p0, Lcom/twitter/app/dm/search/page/l;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/dm/search/page/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/l;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->h:Ltv/periscope/android/ui/broadcast/analytics/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/analytics/d;->a:Ltv/periscope/android/ui/broadcast/analytics/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/settings/overview/n0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/settings/overview/y;

    iget-object v0, v0, Lcom/twitter/business/settings/overview/y;->k:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/settings/overview/n0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/dm/search/page/q;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/q;->m:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/app/dm/search/page/c$b;->a:Lcom/twitter/app/dm/search/page/c$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
