.class public final synthetic Lcom/twitter/channels/crud/weaver/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/crud/weaver/v;->a:I

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/channels/crud/weaver/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/v;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/e;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    iget-wide v4, p1, Landroidx/compose/ui/unit/s;->a:J

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/l;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/v;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$a;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/v;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/v;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/channels/crud/weaver/m$a;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lcom/twitter/channels/crud/weaver/m$a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
