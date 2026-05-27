.class public final synthetic Landroidx/room/coroutines/f;
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

    iput p2, p0, Landroidx/room/coroutines/f;->a:I

    iput-object p1, p0, Landroidx/room/coroutines/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/coroutines/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/coroutines/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/user/k;

    iget-object v0, v0, Lcom/x/urt/items/user/k;->f:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/user/d$b;->a:Lcom/x/urt/items/user/d$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/coroutines/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/a$b;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Landroidx/room/a$b;->a(Ljava/lang/String;)Landroidx/sqlite/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
