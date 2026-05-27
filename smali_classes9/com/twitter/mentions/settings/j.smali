.class public final synthetic Lcom/twitter/mentions/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/mentions/settings/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/mentions/settings/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->a(FFFFI)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v7, v8}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v7, v8}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/datadownload/model/a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/settings/datadownload/model/a;

    sget-object v0, Lcom/twitter/settings/datadownload/model/a$a;->NOT_STARTED:Lcom/twitter/settings/datadownload/model/a$a;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/twitter/settings/datadownload/model/a;-><init>(Lcom/twitter/settings/datadownload/model/a$a;I)V

    :cond_1
    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/c$m;->a:Lcom/twitter/rooms/ui/audiospace/c$m;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
