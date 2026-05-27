.class public final synthetic Lcom/twitter/commerce/productdrop/details/s;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/s;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/s;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/fleets/repository/d0;

    iget-object v0, p1, Lcom/twitter/fleets/repository/d0;->d:Lio/reactivex/disposables/b;

    iget-object v1, p1, Lcom/twitter/fleets/repository/d0;->a:Lcom/twitter/fleets/c;

    invoke-interface {v1}, Lcom/twitter/fleets/c;->q()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v5}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/fleets/repository/b0;

    invoke-direct {v2, p1}, Lcom/twitter/fleets/repository/b0;-><init>(Lcom/twitter/fleets/repository/d0;)V

    new-instance v3, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/i0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/fleets/repository/d0;->b:Lcom/twitter/app/common/g0;

    invoke-interface {v2}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->takeUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "takeUntil(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/material/sa;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/material/sa;-><init>(I)V

    new-instance v3, Lcom/twitter/fleets/repository/a0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/twitter/fleets/repository/a0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, Lio/reactivex/rxkotlin/e;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/selfthread/s1;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->n4:Lcom/twitter/composer/selfthread/a;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/a;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/g0;->r:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/commerce/productdrop/details/g0;->f:Landroid/content/res/Resources;

    const v3, 0x7f151397

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/g0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
