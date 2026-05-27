.class public final synthetic Lcom/twitter/camera/controller/capture/c1;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/c1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/camera/controller/capture/c1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/text/y3;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/c1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/c1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/r;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/twitter/home/r;->b:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->u2()Z

    iget-object p1, v0, Lcom/twitter/home/r;->g:Lcom/twitter/home/l;

    sget-object v0, Lcom/twitter/timeline/clearcache/o;->JumpToTop:Lcom/twitter/timeline/clearcache/o;

    invoke-virtual {p1, v0}, Lcom/twitter/home/l;->a(Lcom/twitter/timeline/clearcache/o;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NTP clicked. Jump to index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TweetsBannerListenerImpl"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/home/r;->b:Lcom/twitter/app/legacy/list/h0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/home/r;->l:Ljava/lang/String;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/c1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/controller/capture/v1;

    iget-object v0, p1, Lcom/twitter/camera/controller/capture/v1;->g:Lcom/twitter/camera/controller/typeahead/a;

    iget-object p1, p1, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/a0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/a0;->z()I

    move-result v2

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/a0;->J()Lcom/twitter/util/math/f;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/camera/controller/typeahead/a;->A0(Ljava/lang/String;ILcom/twitter/util/math/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
