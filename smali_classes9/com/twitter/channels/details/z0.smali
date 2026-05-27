.class public final synthetic Lcom/twitter/channels/details/z0;
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

    iput p2, p0, Lcom/twitter/channels/details/z0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/twitter/channels/details/z0;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, p0, Lcom/twitter/channels/details/z0;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/z;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

    check-cast v4, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-static {v4, p1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->B(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlinx/collections/immutable/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v8, "$this$watch"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$h;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$h;

    aput-object v9, v8, v6

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$p;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$p;

    aput-object v9, v8, v7

    new-instance v9, Lcom/twitter/bookmarks/data/j0;

    check-cast v4, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    invoke-direct {v9, v4, v5}, Lcom/twitter/bookmarks/data/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v8, v2, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$r;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$r;

    aput-object v9, v8, v6

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$s;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$s;

    aput-object v9, v8, v7

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$t;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$t;

    aput-object v9, v8, v5

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$u;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$u;

    aput-object v9, v8, v3

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$v;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$v;

    aput-object v9, v8, v1

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$w;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$w;

    aput-object v9, v8, v0

    new-instance v9, Lcom/twitter/explore/data/c;

    invoke-direct {v9, v4, v5}, Lcom/twitter/explore/data/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v8, v5, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$a;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$a;

    aput-object v9, v8, v6

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$b;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$b;

    aput-object v9, v8, v7

    new-instance v9, Landroidx/compose/foundation/l3;

    invoke-direct {v9, v4, v7}, Landroidx/compose/foundation/l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v8, v7, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$c;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$c;

    aput-object v9, v8, v6

    new-instance v9, Lcom/twitter/channels/details/b1;

    invoke-direct {v9, v4, v7}, Lcom/twitter/channels/details/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$d;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$d;

    aput-object v9, v8, v6

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$e;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$e;

    aput-object v9, v8, v7

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$f;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$f;

    aput-object v9, v8, v5

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$g;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$g;

    aput-object v9, v8, v3

    sget-object v9, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$i;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$i;

    aput-object v9, v8, v1

    sget-object v1, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$j;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$j;

    aput-object v1, v8, v0

    sget-object v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$k;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$k;

    aput-object v0, v8, v2

    sget-object v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$l;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$l;

    const/4 v1, 0x7

    aput-object v0, v8, v1

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/e0;

    invoke-direct {v0, v4, v6}, Lcom/twitter/rooms/ui/tab/tabItem/card/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v7, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$m;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$m;

    aput-object v1, v0, v6

    new-instance v1, Lcom/twitter/channels/details/d1;

    invoke-direct {v1, v4, v3}, Lcom/twitter/channels/details/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v7, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$n;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$n;

    aput-object v1, v0, v6

    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;

    invoke-direct {v1, v4, v6}, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v7, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$o;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$o;

    aput-object v1, v0, v6

    new-instance v1, Lcom/twitter/channels/details/di/view/a;

    invoke-direct {v1, v4, v5}, Lcom/twitter/channels/details/di/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v7, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$q;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$q;

    aput-object v1, v0, v6

    new-instance v1, Lcom/twitter/channels/details/di/view/b;

    invoke-direct {v1, v4, v7}, Lcom/twitter/channels/details/di/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/channels/details/i1;

    iget-object p1, p1, Lcom/twitter/channels/details/i1;->c:Lcom/twitter/model/core/n0;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/channels/details/f1$d;

    invoke-direct {v0, p1}, Lcom/twitter/channels/details/f1$d;-><init>(Lcom/twitter/model/core/n0;)V

    sget-object p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->y:[Lkotlin/reflect/KProperty;

    check-cast v4, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
