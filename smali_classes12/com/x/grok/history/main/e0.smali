.class public final synthetic Lcom/x/grok/history/main/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Landroidx/compose/animation/a3;

.field public final synthetic c:Landroidx/compose/animation/c0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Landroidx/compose/animation/a3;Landroidx/compose/animation/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/e0;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/grok/history/main/e0;->b:Landroidx/compose/animation/a3;

    iput-object p3, p0, Lcom/x/grok/history/main/e0;->c:Landroidx/compose/animation/c0;

    iput-object p4, p0, Lcom/x/grok/history/main/e0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/grok/history/main/e0;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/x/grok/history/main/e0;->f:Z

    iput-object p7, p0, Lcom/x/grok/history/main/e0;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q0;

    const-string p1, "$this$LazyHorizontalGrid"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/grok/history/main/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/x/grok/history/main/e0;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lcom/x/grok/history/main/d1;

    invoke-direct {v11, p1, v8}, Lcom/x/grok/history/main/d1;-><init>(Lcom/x/grok/history/main/g0;Ljava/util/List;)V

    new-instance p1, Lcom/x/grok/history/main/e1;

    invoke-direct {p1, v8}, Lcom/x/grok/history/main/e1;-><init>(Ljava/util/List;)V

    new-instance v12, Lcom/x/grok/history/main/f1;

    iget-boolean v7, p0, Lcom/x/grok/history/main/e0;->f:Z

    iget-object v9, p0, Lcom/x/grok/history/main/e0;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/grok/history/main/e0;->b:Landroidx/compose/animation/a3;

    iget-object v4, p0, Lcom/x/grok/history/main/e0;->c:Landroidx/compose/animation/c0;

    iget-object v5, p0, Lcom/x/grok/history/main/e0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/grok/history/main/e0;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, v12

    move-object v2, v8

    invoke-direct/range {v1 .. v9}, Lcom/x/grok/history/main/f1;-><init>(Ljava/util/List;Landroidx/compose/animation/a3;Landroidx/compose/animation/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v1, -0x73c450aa

    const/4 v2, 0x1

    invoke-direct {v5, v1, v2, v12}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    move v1, v10

    move-object v2, v11

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/q0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
