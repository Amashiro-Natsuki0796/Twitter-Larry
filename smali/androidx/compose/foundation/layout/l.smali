.class public final synthetic Landroidx/compose/foundation/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/l;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/list/create/n$c$a;

    invoke-direct {v0, p1}, Lcom/x/list/create/n$c$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/list/create/n;

    invoke-virtual {p1, v0}, Lcom/x/list/create/n;->h(Lcom/x/list/create/n$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/foundation/layout/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/provider/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "tweet_expanded"

    const-string v0, "create_view_error"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
