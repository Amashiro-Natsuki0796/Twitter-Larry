.class public final Lcom/twitter/rooms/ui/spacebar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/adapters/itembinders/e$a<",
        "Lcom/twitter/fleets/model/g;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/r;->a:Lcom/twitter/rooms/ui/spacebar/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/ui/adapters/itembinders/e$a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/rooms/ui/spacebar/r;->a:Lcom/twitter/rooms/ui/spacebar/n;

    iget-object v2, v2, Lcom/twitter/rooms/ui/spacebar/n;->c:Lcom/twitter/rooms/ui/spacebar/b;

    iget-object v3, v0, Lcom/twitter/ui/adapters/itembinders/e$a;->a:Lcom/twitter/util/ui/viewholder/b;

    iget-object v0, v0, Lcom/twitter/ui/adapters/itembinders/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/fleets/model/g;

    const-string v4, "viewHolder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lcom/twitter/fleets/model/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    check-cast v0, Lcom/twitter/fleets/model/h;

    iget-object v0, v0, Lcom/twitter/fleets/model/h;->k:Lcom/twitter/fleets/model/b;

    iget-object v4, v0, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/fleets/model/b;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lcom/twitter/fleets/model/l;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/twitter/fleets/model/l;

    iget-object v4, v0, Lcom/twitter/fleets/model/l;->m:Lcom/twitter/fleets/model/b;

    iget-object v4, v4, Lcom/twitter/fleets/model/b;->A:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    iget-object v0, v0, Lcom/twitter/fleets/model/l;->h:Ljava/lang/String;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/rooms/ui/spacebar/b;->c:Landroid/graphics/Rect;

    iget-object v5, v2, Lcom/twitter/rooms/ui/spacebar/b;->a:Lcom/twitter/rooms/ui/spacebar/b$b;

    invoke-virtual {v5, v4, v3}, Lcom/twitter/media/av/ui/visibility/a;->b(Landroid/graphics/Rect;Landroid/view/View;)Lcom/twitter/media/av/model/s0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/media/av/model/s0;->a()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "home"

    const-string v5, ""

    const-string v7, "fleet_line"

    const-string v8, "audiospace_fleet"

    const-string v9, "impression"

    invoke-static {v4, v5, v7, v8, v9}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    if-eqz v0, :cond_3

    const-string v0, "community"

    :goto_1
    move-object/from16 v17, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v19}, Lcom/twitter/analytics/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v0, v2, Lcom/twitter/rooms/ui/spacebar/b;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
