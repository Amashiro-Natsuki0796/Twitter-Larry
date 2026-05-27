.class public final synthetic Landroidx/compose/foundation/text/h7;
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

    iput p2, p0, Landroidx/compose/foundation/text/h7;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/h7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/h7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Negative:Lcom/twitter/ui/components/dialog/j;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/text/h7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/components/dialog/b;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/h7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/j7;

    iget-object v1, v0, Landroidx/compose/foundation/text/j7;->b:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/foundation/text/j7;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
