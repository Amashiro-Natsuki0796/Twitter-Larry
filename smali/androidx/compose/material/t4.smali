.class public final synthetic Landroidx/compose/material/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material/t4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/t4;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/t4;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/t4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material/t4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/material/t4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material/t4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/g;

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/periscope/auth/d;

    invoke-direct {v2, v1}, Lcom/twitter/periscope/auth/d;-><init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/g;Lcom/twitter/periscope/auth/d;)V

    new-instance p1, Lcom/twitter/periscope/auth/e;

    iget-object v2, p0, Landroidx/compose/material/t4;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material/t4;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v2, v3}, Lcom/twitter/periscope/auth/e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/periscope/auth/f;

    invoke-direct {v0, p1}, Lcom/twitter/periscope/auth/f;-><init>(Lcom/twitter/periscope/auth/e;)V

    const p1, 0x7fffffff

    const-string v2, "maxConcurrency"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lio/reactivex/internal/operators/flowable/n0;Lcom/twitter/periscope/auth/f;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-object v0, p0, Landroidx/compose/material/t4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/u4;

    iget-object v1, p0, Landroidx/compose/material/t4;->b:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->c(Landroidx/compose/ui/semantics/k0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
