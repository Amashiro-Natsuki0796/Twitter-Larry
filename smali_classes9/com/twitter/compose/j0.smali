.class public final synthetic Lcom/twitter/compose/j0;
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

    iput p1, p0, Lcom/twitter/compose/j0;->a:I

    iput-object p2, p0, Lcom/twitter/compose/j0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/compose/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/compose/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/b;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/compose/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/database/core/impl/dao/j0;

    iget-object v0, v0, Lcom/x/database/core/impl/dao/j0;->b:Landroidx/room/o;

    iget-object v1, p0, Lcom/twitter/compose/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroidx/room/o;->a(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/compose/j0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/compose/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/weaver/j0;

    invoke-interface {v0, p1}, Lcom/twitter/weaver/j0;->b(Landroid/view/View;)Lcom/twitter/weaver/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
