.class public final synthetic Landroidx/compose/foundation/text/p0;
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

    iput p1, p0, Landroidx/compose/foundation/text/p0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/p0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Landroidx/compose/foundation/text/p0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/toasts/coordinator/n;->c:Lcom/twitter/ui/toasts/coordinator/n;

    new-instance v1, Lcom/twitter/communities/settings/w0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/settings/w0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/k0;

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/k0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
