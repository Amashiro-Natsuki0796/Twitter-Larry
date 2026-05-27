.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/e0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/e0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->b:Lcom/twitter/tipjar/implementation/send/itembinder/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    iget-object v1, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->m:Lcom/twitter/util/eventreporter/h;

    new-instance v2, Lcom/twitter/tipjar/events/a$f;

    iget p1, p1, Lcom/twitter/tipjar/implementation/send/itembinder/e;->a:I

    int-to-double v3, p1

    const/16 p1, 0x64

    int-to-double v5, p1

    mul-double/2addr v5, v3

    invoke-direct {v2, v5, v6}, Lcom/twitter/tipjar/events/a$f;-><init>(D)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/tipjar/implementation/send/dispatcher/a$a;

    invoke-direct {p1, v3, v4}, Lcom/twitter/tipjar/implementation/send/dispatcher/a$a;-><init>(D)V

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->l:Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    invoke-virtual {v0, p1}, Lcom/twitter/tipjar/implementation/send/dispatcher/b;->a(Lcom/twitter/tipjar/implementation/send/dispatcher/a;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    const-string v1, "ENDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v7, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->n:I

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->w:Z

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/e0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    iget-object v6, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->j:Ljava/util/List;

    iget v4, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->k:I

    iget v5, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->m:I

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->a(ZZIILjava/util/List;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
