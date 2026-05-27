.class public final synthetic Lcom/twitter/business/settings/overview/l;
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

    iput p2, p0, Lcom/twitter/business/settings/overview/l;->a:I

    iput-object p1, p0, Lcom/twitter/business/settings/overview/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/settings/overview/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/search/h;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/settings/overview/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/legacy/request/search/f;

    iget-object v0, v0, Lcom/twitter/api/legacy/request/search/f;->T2:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/settings/overview/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/appicon/b;

    iget-object v0, v0, Lcom/twitter/feature/subscriptions/settings/appicon/b;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/feature/subscriptions/settings/appicon/f$a;

    invoke-direct {v1, p1}, Lcom/twitter/feature/subscriptions/settings/appicon/f$a;-><init>(Lcom/twitter/feature/subscriptions/settings/appicon/y$b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/settings/overview/n0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/settings/overview/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/settings/overview/y;

    iget-object v0, v0, Lcom/twitter/business/settings/overview/y;->j:Landroid/view/ViewGroup;

    const-string v1, "moduleRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/settings/overview/n0;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
