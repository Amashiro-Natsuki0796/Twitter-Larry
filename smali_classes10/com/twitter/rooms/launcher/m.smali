.class public final synthetic Lcom/twitter/rooms/launcher/m;
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

    iput p2, p0, Lcom/twitter/rooms/launcher/m;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/launcher/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/rooms/launcher/m;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/rooms/launcher/m;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/util/q1;

    sget-object p1, Lcom/twitter/tipjar/implementation/send/y$a;->a:Lcom/twitter/tipjar/implementation/send/y$a;

    check-cast v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v4, "$this$watch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/launcher/r;->f:Lcom/twitter/rooms/launcher/r;

    aput-object v5, v4, v3

    new-instance v5, Landroidx/compose/foundation/x;

    check-cast v1, Lcom/twitter/rooms/launcher/w;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/launcher/s;->f:Lcom/twitter/rooms/launcher/s;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/rooms/launcher/c;

    invoke-direct {v5, v1, v3}, Lcom/twitter/rooms/launcher/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/launcher/t;->f:Lcom/twitter/rooms/launcher/t;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/bookmarks/data/b;

    invoke-direct {v5, v1, v0}, Lcom/twitter/bookmarks/data/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/launcher/u;->f:Lcom/twitter/rooms/launcher/u;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/notification/push/worker/delay/f;

    invoke-direct {v5, v1, v2}, Lcom/twitter/notification/push/worker/delay/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/launcher/v;->f:Lcom/twitter/rooms/launcher/v;

    aput-object v5, v4, v3

    new-instance v5, Lcoil3/disk/b;

    invoke-direct {v5, v1, v0}, Lcoil3/disk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/launcher/p;->f:Lcom/twitter/rooms/launcher/p;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/rooms/launcher/d;

    invoke-direct {v4, v1, v3}, Lcom/twitter/rooms/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/launcher/q;->f:Lcom/twitter/rooms/launcher/q;

    aput-object v2, v0, v3

    new-instance v2, Lcom/twitter/rooms/launcher/e;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/launcher/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
