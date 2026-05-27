.class public final synthetic Lcom/x/dm/convlist/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/models/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/models/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/n0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dm/convlist/n0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/convlist/n0;->c:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q0;

    const-string p1, "$this$LazyVerticalGrid"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/convlist/n0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/x/dm/convlist/c1;

    iget-object v3, p0, Lcom/x/dm/convlist/n0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/dm/convlist/n0;->c:Lcom/x/models/UserIdentifier;

    invoke-direct {v2, p1, v3, v4}, Lcom/x/dm/convlist/c1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/models/UserIdentifier;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const p1, 0x4b7a2bb0    # 1.6395184E7f

    const/4 v3, 0x1

    invoke-direct {v5, p1, v3, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/lazy/grid/p0;->a:Landroidx/compose/foundation/lazy/grid/p0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/q0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
