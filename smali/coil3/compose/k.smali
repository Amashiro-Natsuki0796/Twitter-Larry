.class public final synthetic Lcoil3/compose/k;
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

    iput p2, p0, Lcoil3/compose/k;->a:I

    iput-object p1, p0, Lcoil3/compose/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcoil3/compose/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcoil3/compose/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/p;

    invoke-virtual {p1}, Lcom/twitter/tipjar/p;->b()Lcom/twitter/tipjar/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/tipjar/p;->a(Lcom/twitter/tipjar/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil3/compose/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/tab/e;

    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/e;->b:Lcom/twitter/ui/adapters/l;

    new-instance v2, Lcom/twitter/model/common/collection/g;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/o;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/tab/o;->c:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/tab/o;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/twitter/rooms/ui/tab/e;->d(ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Lcoil3/compose/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
