.class public final synthetic Landroidx/compose/material3/ge;
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

    iput p2, p0, Landroidx/compose/material3/ge;->a:I

    iput-object p1, p0, Landroidx/compose/material3/ge;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/ge;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/profile/edit/o0$b;->a:Lcom/x/profile/edit/o0$b;

    iget-object v1, p0, Landroidx/compose/material3/ge;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/profile/edit/k0;

    invoke-virtual {v1, v0}, Lcom/x/profile/edit/k0;->f(Lcom/x/profile/edit/o0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/ge;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/chat/e;

    iget-object v0, v0, Lcom/x/android/chat/e;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "open state "

    const-string v2, " != INIT or CLOSED"

    invoke-static {v0, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/ge;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
