.class public final synthetic Lcom/x/dm/convlist/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/x/dms/repository/k2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/x/dms/model/e;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/x/dms/repository/k2;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/convlist/x1;->a:Z

    iput-object p2, p0, Lcom/x/dm/convlist/x1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/dm/convlist/x1;->c:Lcom/x/dms/repository/k2;

    iput-object p4, p0, Lcom/x/dm/convlist/x1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/convlist/x1;->e:Lcom/x/dms/model/e;

    iput-object p6, p0, Lcom/x/dm/convlist/x1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/dm/convlist/x1;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dm/convlist/e;->c:Landroidx/compose/runtime/internal/g;

    const-string v1, "pinned-to-top-helper-item"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-boolean v0, p0, Lcom/x/dm/convlist/x1;->a:Z

    iget-object v1, p0, Lcom/x/dm/convlist/x1;->d:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/dm/convlist/a2;

    invoke-direct {v0, v1}, Lcom/x/dm/convlist/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x635e3114

    invoke-direct {v4, v5, v10, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v0, "legacy-dms-item"

    invoke-static {p1, v0, v2, v4, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    new-instance v0, Lcom/twitter/android/explore/settings/f;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/twitter/android/explore/settings/f;-><init>(I)V

    iget-object v5, p0, Lcom/x/dm/convlist/x1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lcom/x/dm/convlist/k2;

    invoke-direct {v12, v0, v5}, Lcom/x/dm/convlist/k2;-><init>(Lcom/twitter/android/explore/settings/f;Ljava/util/List;)V

    new-instance v0, Lcom/x/dm/convlist/l2;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, Lcom/x/dm/convlist/l2;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/x/dm/convlist/m2;

    iget-object v7, p0, Lcom/x/dm/convlist/x1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/dm/convlist/x1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/dm/convlist/x1;->e:Lcom/x/dms/model/e;

    move-object v4, v13

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/x/dm/convlist/m2;-><init>(Ljava/util/List;Lcom/x/dms/model/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    invoke-direct {v4, v5, v10, v13}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v11, v12, v0, v4}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    iget-object v0, p0, Lcom/x/dm/convlist/x1;->c:Lcom/x/dms/repository/k2;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/x/dm/convlist/i2;

    invoke-direct {v4, v0, v1}, Lcom/x/dm/convlist/i2;-><init>(Lcom/x/dms/repository/k2;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, -0x63458079

    invoke-direct {v0, v1, v10, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "loading-more-conversations"

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
