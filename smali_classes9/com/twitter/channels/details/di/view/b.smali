.class public final synthetic Lcom/twitter/channels/details/di/view/b;
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

    iput p2, p0, Lcom/twitter/channels/details/di/view/b;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/di/view/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/channels/details/di/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/channels/details/di/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/e1;

    invoke-interface {p1}, Lkotlinx/coroutines/e1;->dispose()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->r:Z

    iget-object v0, p0, Lcom/twitter/channels/details/di/view/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->p:Landroid/view/View;

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/details/di/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/menu/share/half/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
