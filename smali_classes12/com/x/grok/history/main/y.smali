.class public final synthetic Lcom/x/grok/history/main/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;ZLandroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/y;->a:Lkotlinx/collections/immutable/c;

    iput-boolean p2, p0, Lcom/x/grok/history/main/y;->b:Z

    iput-object p3, p0, Lcom/x/grok/history/main/y;->c:Landroidx/compose/runtime/internal/g;

    iput-object p4, p0, Lcom/x/grok/history/main/y;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/grok/history/main/y;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/grok/history/main/y;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/grok/history/main/y;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/grok/history/main/y;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/grok/history/main/s0;

    iget-object v1, p0, Lcom/x/grok/history/main/y;->c:Landroidx/compose/runtime/internal/g;

    invoke-direct {v0, v1}, Lcom/x/grok/history/main/s0;-><init>(Landroidx/compose/runtime/internal/g;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x46764087

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object v1, p0, Lcom/x/grok/history/main/y;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/x/grok/history/main/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v0, v0, v4, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/x/grok/history/main/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v0, v0, v4, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v4, Lcom/x/dm/a0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/x/dm/a0;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lcom/x/grok/history/main/x0;

    invoke-direct {v11, v4, v1}, Lcom/x/grok/history/main/x0;-><init>(Lcom/x/dm/a0;Ljava/util/List;)V

    new-instance v12, Lcom/x/grok/history/main/y0;

    invoke-direct {v12, v1}, Lcom/x/grok/history/main/y0;-><init>(Ljava/util/List;)V

    new-instance v13, Lcom/x/grok/history/main/z0;

    iget-object v8, p0, Lcom/x/grok/history/main/y;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/x/grok/history/main/y;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/grok/history/main/y;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/grok/history/main/y;->e:Lkotlin/jvm/functions/Function1;

    move-object v4, v13

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/x/grok/history/main/z0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    invoke-direct {v4, v5, v3, v13}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v10, v11, v12, v4}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    :goto_0
    iget-boolean v4, p0, Lcom/x/grok/history/main/y;->b:Z

    if-eqz v4, :cond_1

    new-instance v4, Lcom/x/grok/history/main/w0;

    iget-object v5, p0, Lcom/x/grok/history/main/y;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v1}, Lcom/x/grok/history/main/w0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/collections/immutable/c;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v5, -0x183c348b

    invoke-direct {v1, v5, v3, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
