.class public final synthetic Lcom/x/debug/impl/menu/g0;
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

    iput p1, p0, Lcom/x/debug/impl/menu/g0;->a:I

    iput-object p2, p0, Lcom/x/debug/impl/menu/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/debug/impl/menu/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/debug/impl/menu/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/debug/impl/menu/g0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/x/debug/impl/menu/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/o;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/debug/impl/menu/i$f;

    iget-object v1, p0, Lcom/x/debug/impl/menu/g0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/debug/impl/menu/j$b;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b;->c:Lcom/x/debug/impl/menu/j$b$a;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b$a;->c:Ljava/lang/String;

    const-string v2, "Version code"

    invoke-direct {v0, v2, v1}, Lcom/x/debug/impl/menu/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/debug/impl/menu/g0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
