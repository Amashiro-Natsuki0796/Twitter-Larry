.class public final synthetic Landroidx/compose/foundation/lazy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/t;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/t;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/list/edit/c$b$d;->a:Lcom/x/list/edit/c$b$d;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/list/edit/c;

    invoke-virtual {v1, v0}, Lcom/x/list/edit/c;->f(Lcom/x/list/edit/c$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/convlist/ConversationListEvent$j;->a:Lcom/x/dms/components/convlist/ConversationListEvent$j;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/liveevent/landing/toolbar/p;

    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/landing/toolbar/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/lazy/n;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
