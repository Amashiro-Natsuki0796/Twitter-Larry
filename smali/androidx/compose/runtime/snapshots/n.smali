.class public final synthetic Landroidx/compose/runtime/snapshots/n;
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

    iput p1, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    iget p1, p1, Lcom/twitter/api/legacy/request/safety/g;->X2:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/twitter/channels/y0$c;->a:Lcom/twitter/channels/y0$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/channels/y0$a;->a:Lcom/twitter/channels/y0$a;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/o;

    iget-object v0, v0, Lcom/twitter/channels/o;->a:Landroid/content/Context;

    const v1, 0x7f151ad0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
