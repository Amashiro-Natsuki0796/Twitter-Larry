.class public final synthetic Lcom/twitter/camera/controller/capture/g1;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/g1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/g1;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget v2, p0, Lcom/twitter/camera/controller/capture/g1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v2, "$this$watch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/commerce/shopgrid/k$a;->f:Lcom/twitter/commerce/shopgrid/k$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/twitter/camera/controller/capture/j1;

    check-cast v0, Lcom/twitter/commerce/shopgrid/k;

    invoke-direct {v3, v0, v1}, Lcom/twitter/camera/controller/capture/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/autocomplete/b;

    const-string v1, "hashtag"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/camera/controller/capture/v1;

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/a0;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/camera/controller/capture/v1;->h:Lcom/twitter/camera/controller/util/u;

    iget-object p1, p1, Lcom/twitter/model/autocomplete/b;->a:Ljava/lang/String;

    invoke-interface {v3, v2, p1}, Lcom/twitter/camera/controller/util/u;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/camera/view/capture/a0;->M(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/v1;->o:Lcom/twitter/camera/controller/review/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v2, Lcom/twitter/analytics/feature/model/f0$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/f0$a;-><init>()V

    invoke-static {p1}, Lcom/twitter/util/collection/x;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/x$e;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/feature/model/f0$a;->c:Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/f0;

    iput-object p1, v1, Lcom/twitter/analytics/feature/model/s1;->r0:Lcom/twitter/analytics/feature/model/f0;

    const-string p1, "click"

    const-string v2, "live"

    const-string v3, "hashtag_event"

    invoke-virtual {v0, v2, v3, p1}, Lcom/twitter/camera/controller/review/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
