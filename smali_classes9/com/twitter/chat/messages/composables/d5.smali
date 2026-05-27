.class public final synthetic Lcom/twitter/chat/messages/composables/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroidx/compose/animation/core/c;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/internal/g;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Ljava/lang/Integer;Landroidx/compose/animation/core/c;JLandroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/d5;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/d5;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/d5;->c:Landroidx/compose/animation/core/c;

    iput-wide p4, p0, Lcom/twitter/chat/messages/composables/d5;->d:J

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/d5;->e:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/chat/messages/composables/k1;->a:Landroidx/compose/runtime/internal/g;

    const-string v1, "pinned-to-bottom-helper-item"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v0, Lcom/twitter/chat/messages/composables/x4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/d5;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lcom/twitter/chat/messages/composables/o5;

    invoke-direct {v9, v0, v2}, Lcom/twitter/chat/messages/composables/o5;-><init>(Lcom/twitter/chat/messages/composables/x4;Ljava/util/List;)V

    new-instance v0, Lcom/twitter/chat/messages/composables/p5;

    invoke-direct {v0, v2}, Lcom/twitter/chat/messages/composables/p5;-><init>(Ljava/util/List;)V

    new-instance v10, Lcom/twitter/chat/messages/composables/q5;

    iget-object v7, p0, Lcom/twitter/chat/messages/composables/d5;->e:Landroidx/compose/runtime/internal/g;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/d5;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/d5;->c:Landroidx/compose/animation/core/c;

    iget-wide v5, p0, Lcom/twitter/chat/messages/composables/d5;->d:J

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/twitter/chat/messages/composables/q5;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/animation/core/c;JLandroidx/compose/runtime/internal/g;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x799532c4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v10}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v8, v9, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
