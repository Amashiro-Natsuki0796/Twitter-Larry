.class public final synthetic Landroidx/compose/material/f0;
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

    iput p2, p0, Landroidx/compose/material/f0;->a:I

    iput-object p1, p0, Landroidx/compose/material/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material/f0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const-string v0, "your_account"

    const-string v1, "pref_account"

    iget-object v2, p0, Landroidx/compose/material/f0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    invoke-static {v2, v0, v1}, Lcom/twitter/settings/scribe/b;->b(Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material/f0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/a0;

    invoke-virtual {v0}, Landroidx/compose/material/a0;->d()Landroidx/compose/material/y2;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/material/a0;->h:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
