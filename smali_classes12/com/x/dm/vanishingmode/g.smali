.class public final synthetic Lcom/x/dm/vanishingmode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/export/KmpDuration;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/export/KmpDuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/vanishingmode/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dm/vanishingmode/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/vanishingmode/g;->c:Lcom/x/export/KmpDuration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/vanishingmode/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/x/dm/vanishingmode/h;

    invoke-direct {v2, v0}, Lcom/x/dm/vanishingmode/h;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/x/dm/vanishingmode/i;

    iget-object v4, p0, Lcom/x/dm/vanishingmode/g;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/dm/vanishingmode/g;->c:Lcom/x/export/KmpDuration;

    invoke-direct {v3, v0, v4, v5, v0}, Lcom/x/dm/vanishingmode/i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/export/KmpDuration;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x799532c4

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
