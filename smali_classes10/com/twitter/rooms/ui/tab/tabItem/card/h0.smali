.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/h0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/h0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/h0;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/h0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "paymentMethodId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/x/payments/screens/challenge/z;

    invoke-direct {p1, v1, v3}, Lcom/x/payments/screens/challenge/z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/xb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v4, "$this$watch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$g;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$g;

    aput-object v5, v4, v2

    sget-object v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$h;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$h;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/rooms/ui/tab/tabItem/card/j0;

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;

    invoke-direct {v5, v0, v2}, Lcom/twitter/rooms/ui/tab/tabItem/card/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$i;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$i;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/channels/management/manage/c;

    invoke-direct {v5, v0, v3}, Lcom/twitter/channels/management/manage/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$j;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$j;

    aput-object v5, v4, v2

    sget-object v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$k;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$k;

    aput-object v5, v4, v3

    sget-object v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$l;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$l;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$m;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$m;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    sget-object v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$a;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$a;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    sget-object v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$b;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$b;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    new-instance v5, Lcom/twitter/rooms/manager/z;

    invoke-direct {v5, v0, v3}, Lcom/twitter/rooms/manager/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$c;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$c;

    aput-object v4, v1, v2

    sget-object v4, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$d;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$d;

    aput-object v4, v1, v3

    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/k0;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/ui/tab/tabItem/card/k0;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/m0;)V

    invoke-virtual {p1, v1, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$e;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$e;

    aput-object v4, v1, v2

    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/l0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/rooms/ui/tab/tabItem/card/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/tab/tabItem/card/m0$f;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0$f;

    aput-object v4, v1, v2

    new-instance v2, Lcom/twitter/explore/data/o;

    invoke-direct {v2, v0, v3}, Lcom/twitter/explore/data/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
