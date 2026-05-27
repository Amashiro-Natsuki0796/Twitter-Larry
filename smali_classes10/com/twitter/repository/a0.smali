.class public final synthetic Lcom/twitter/repository/a0;
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

    iput p1, p0, Lcom/twitter/repository/a0;->a:I

    iput-object p2, p0, Lcom/twitter/repository/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/repository/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/repository/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/twitter/subsystem/chat/message/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/subsystem/chat/message/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/subsystem/chat/message/k;

    iget-object v4, p0, Lcom/twitter/repository/a0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    invoke-direct {v3, v0, v4}, Lcom/twitter/subsystem/chat/message/k;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/d0;

    const-string v0, "engagement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/repository/a0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/repository/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/model/core/d0;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput v1, v3, Lcom/twitter/model/core/d;->b:I

    iget v1, p1, Lcom/twitter/model/core/d0;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/twitter/model/core/d;->f:I

    iget v1, p1, Lcom/twitter/model/core/d0;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/twitter/model/core/d;->d:I

    iget v1, p1, Lcom/twitter/model/core/d0;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/twitter/model/core/d;->e:I

    iget-object v1, v3, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    iget-object p1, p1, Lcom/twitter/model/core/d0;->f:Lcom/twitter/model/core/y0;

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v3, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
