.class public final synthetic Lcom/x/debug/featureswitches/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/x/debug/featureswitches/i;

.field public final synthetic c:Lcom/x/debug/featureswitches/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/x/debug/featureswitches/i;Lcom/x/debug/featureswitches/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/featureswitches/d0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/x/debug/featureswitches/d0;->b:Lcom/x/debug/featureswitches/i;

    iput-object p3, p0, Lcom/x/debug/featureswitches/d0;->c:Lcom/x/debug/featureswitches/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/debug/featureswitches/d0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/x/debug/featureswitches/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/x/debug/featureswitches/e0;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/x/debug/featureswitches/h0;

    invoke-direct {v4, v2, v1}, Lcom/x/debug/featureswitches/h0;-><init>(Lcom/x/debug/featureswitches/e0;Ljava/util/List;)V

    new-instance v2, Lcom/x/debug/featureswitches/i0;

    invoke-direct {v2, v1}, Lcom/x/debug/featureswitches/i0;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/x/debug/featureswitches/j0;

    iget-object v6, p0, Lcom/x/debug/featureswitches/d0;->b:Lcom/x/debug/featureswitches/i;

    iget-object v7, p0, Lcom/x/debug/featureswitches/d0;->c:Lcom/x/debug/featureswitches/d;

    invoke-direct {v5, v1, v0, v6, v7}, Lcom/x/debug/featureswitches/j0;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/x/debug/featureswitches/i;Lcom/x/debug/featureswitches/d;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
