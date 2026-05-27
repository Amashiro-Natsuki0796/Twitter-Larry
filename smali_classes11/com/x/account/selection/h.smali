.class public final synthetic Lcom/x/account/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/account/selection/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/account/selection/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/selection/h;->a:Lcom/x/account/selection/f;

    iput-object p2, p0, Lcom/x/account/selection/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/account/selection/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/account/selection/h;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/account/selection/q;->a:Landroidx/compose/runtime/internal/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object v0, p0, Lcom/x/account/selection/h;->a:Lcom/x/account/selection/f;

    iget-object v3, v0, Lcom/x/account/selection/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/account/selection/a;

    new-instance v6, Lcom/x/account/selection/o$a;

    iget-object v7, p0, Lcom/x/account/selection/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v4, v7}, Lcom/x/account/selection/o$a;-><init>(Lcom/x/account/selection/a;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v7, -0x189ef419

    invoke-direct {v4, v7, v5, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v1, v1, v4, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/x/account/selection/f;->b:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/x/account/selection/o$b;

    iget-object v4, p0, Lcom/x/account/selection/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/x/account/selection/o$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v6, 0x5843aa60

    invoke-direct {v4, v6, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v1, v1, v4, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    iget-boolean v0, v0, Lcom/x/account/selection/f;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/x/account/selection/o$c;

    iget-object v3, p0, Lcom/x/account/selection/h;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v3}, Lcom/x/account/selection/o$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, 0x796fca17

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v1, v1, v3, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
