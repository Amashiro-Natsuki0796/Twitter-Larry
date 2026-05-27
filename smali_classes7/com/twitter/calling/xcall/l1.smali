.class public final synthetic Lcom/twitter/calling/xcall/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/calling/xcall/l1;->a:I

    iput-object p2, p0, Lcom/twitter/calling/xcall/l1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/calling/xcall/l1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/xcall/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/l1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/calling/xcall/l1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/debug/impl/menu/i$u;

    iget-object v1, p0, Lcom/twitter/calling/xcall/l1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/debug/impl/menu/e1$a;

    iget-object v1, v1, Lcom/x/debug/impl/menu/e1$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/x/debug/impl/menu/i$u;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/l1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/debug/impl/menu/f;

    invoke-virtual {v1, v0}, Lcom/x/debug/impl/menu/f;->f(Lcom/x/debug/impl/menu/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/calling/xcall/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/u1;

    iget-boolean v0, v0, Lcom/twitter/calling/xcall/u1;->J:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopCall stopped="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/calling/xcall/l1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
