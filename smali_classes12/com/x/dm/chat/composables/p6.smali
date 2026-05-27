.class public final synthetic Lcom/x/dm/chat/composables/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/x/dms/model/q0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/chat/composables/p6;->a:Z

    iput-object p2, p0, Lcom/x/dm/chat/composables/p6;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/dm/chat/composables/p6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/chat/composables/p6;->d:Lcom/x/dms/model/q0;

    iput-object p5, p0, Lcom/x/dm/chat/composables/p6;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/dm/chat/composables/p6;->a:Z

    iget-object v1, p0, Lcom/x/dm/chat/composables/p6;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/x/dm/chat/composables/u6$b;

    invoke-direct {v3, v1}, Lcom/x/dm/chat/composables/u6$b;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/x/dm/chat/composables/u6$c;

    iget-object v5, p0, Lcom/x/dm/chat/composables/p6;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/dm/chat/composables/p6;->d:Lcom/x/dms/model/q0;

    invoke-direct {v4, v6, v1, v5}, Lcom/x/dm/chat/composables/u6$c;-><init>(Lcom/x/dms/model/q0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/dm/chat/composables/u6$a;

    iget-object v1, p0, Lcom/x/dm/chat/composables/p6;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/x/dm/chat/composables/u6$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x2e35b741

    invoke-direct {v1, v2, v6, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v1, v0}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
