.class public final synthetic Lcom/twitter/communities/membership/d;
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

    iput p2, p0, Lcom/twitter/communities/membership/d;->a:I

    iput-object p1, p0, Lcom/twitter/communities/membership/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/membership/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/compose/core/f;

    iget-object v0, p0, Lcom/twitter/communities/membership/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/n2;

    invoke-direct {p1, v0}, Lcom/x/compose/core/f;-><init>(Landroidx/compose/ui/node/n2;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/communities/membership/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/membership/l;

    iget-object v0, v0, Lcom/twitter/communities/membership/l;->c:Lcom/twitter/communities/subsystem/api/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    const-string v1, "Communities: Has community membership fetching failed"

    invoke-static {v1, p1}, Lcom/twitter/communities/subsystem/api/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
