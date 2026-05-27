.class public final synthetic Lcom/arkivanov/decompose/backhandler/b;
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

    iput p2, p0, Lcom/arkivanov/decompose/backhandler/b;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/backhandler/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/arkivanov/decompose/backhandler/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/notifications/settings/compose/b$a;->a:Lcom/twitter/notifications/settings/compose/b$a;

    iget-object v1, p0, Lcom/arkivanov/decompose/backhandler/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/decompose/backhandler/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arkivanov/decompose/backhandler/l;->h(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
