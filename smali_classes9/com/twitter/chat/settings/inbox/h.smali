.class public final synthetic Lcom/twitter/chat/settings/inbox/h;
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

    iput p2, p0, Lcom/twitter/chat/settings/inbox/h;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/chat/settings/inbox/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/text/s3;

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/h5$e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Landroidx/compose/foundation/text/input/internal/h5$e;-><init>(Landroidx/compose/foundation/text/s3;Landroidx/compose/foundation/text/input/internal/h5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v4, v2, v3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/twitter/chat/settings/inbox/w$e;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/inbox/w$e;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/h;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
