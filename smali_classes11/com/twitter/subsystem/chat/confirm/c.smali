.class public final synthetic Lcom/twitter/subsystem/chat/confirm/c;
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

    iput p2, p0, Lcom/twitter/subsystem/chat/confirm/c;->a:I

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/subsystem/chat/confirm/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/dms/components/sharesheet/n$a;->a:Lcom/x/dms/components/sharesheet/n$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/confirm/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/share/impl/d;

    invoke-virtual {v1, v0}, Lcom/x/share/impl/d;->f(Lcom/x/dms/components/sharesheet/n;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/subsystem/chat/confirm/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/subsystem/chat/confirm/o$a;->a:Lcom/twitter/subsystem/chat/confirm/o$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/confirm/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
