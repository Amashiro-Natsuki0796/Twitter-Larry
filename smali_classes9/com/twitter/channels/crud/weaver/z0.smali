.class public final synthetic Lcom/twitter/channels/crud/weaver/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/base/b;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/channels/crud/weaver/z0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/z0;->b:Lcom/twitter/weaver/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/z0;->b:Lcom/twitter/weaver/base/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lcom/twitter/channels/crud/weaver/z0;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v5, "$this$watch"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/t;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/t;

    aput-object v6, v5, v4

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/u;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/u;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/drafts/implementation/item/e;

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    invoke-direct {v6, v1, v3}, Lcom/twitter/drafts/implementation/item/e;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v3, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/v;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/v;

    aput-object v6, v5, v4

    new-instance v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;

    invoke-direct {v6, v1, v4}, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v3, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/w;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/w;

    aput-object v6, v5, v4

    new-instance v6, Lapp/cash/sqldelight/driver/android/k;

    invoke-direct {v6, v1, v3}, Lapp/cash/sqldelight/driver/android/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v3, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/x;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/x;

    aput-object v6, v5, v4

    new-instance v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/j;

    invoke-direct {v6, v1, v4}, Lcom/twitter/rooms/ui/spacebar/item/expanded/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/m;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/m;

    aput-object v6, v5, v4

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/n;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/n;

    aput-object v6, v5, v3

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/o;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/o;

    aput-object v6, v5, v2

    sget-object v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/p;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/p;

    aput-object v2, v5, v0

    sget-object v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/q;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/q;

    const/4 v6, 0x4

    aput-object v2, v5, v6

    new-instance v2, Lcom/twitter/android/broadcast/deeplink/c;

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/broadcast/deeplink/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/r;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/r;

    aput-object v5, v2, v4

    new-instance v5, Lapp/cash/sqldelight/async/coroutines/b;

    invoke-direct {v5, v1, v0}, Lapp/cash/sqldelight/async/coroutines/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v3, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/s;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/s;

    aput-object v2, v0, v4

    new-instance v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/e;

    invoke-direct {v2, v1, v4}, Lcom/twitter/rooms/ui/spacebar/item/expanded/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lcom/twitter/channels/l0;->i:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    check-cast v1, Lcom/twitter/channels/crud/weaver/b1;

    iget-object p1, v1, Lcom/twitter/channels/crud/weaver/b1;->e:Lcom/twitter/app/common/z;

    invoke-virtual {v1}, Lcom/twitter/channels/crud/weaver/b1;->d()Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
