.class public final synthetic Lcom/x/composer/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/f;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/w0;->a:Lkotlinx/collections/immutable/f;

    iput-boolean p2, p0, Lcom/x/composer/ui/w0;->b:Z

    iput-object p3, p0, Lcom/x/composer/ui/w0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/composer/ui/w0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/composer/ui/w0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/ui/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/x/composer/ui/w0;->a:Lkotlinx/collections/immutable/f;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lcom/x/composer/ui/h1;

    invoke-direct {v9, v0, v3}, Lcom/x/composer/ui/h1;-><init>(Lcom/x/composer/ui/y0;Lkotlinx/collections/immutable/f;)V

    new-instance v0, Lcom/x/composer/ui/i1;

    invoke-direct {v0, v3}, Lcom/x/composer/ui/i1;-><init>(Lkotlinx/collections/immutable/f;)V

    new-instance v10, Lcom/x/composer/ui/j1;

    iget-object v6, p0, Lcom/x/composer/ui/w0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/composer/ui/w0;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/x/composer/ui/w0;->b:Z

    iget-object v5, p0, Lcom/x/composer/ui/w0;->c:Lkotlin/jvm/functions/Function1;

    move-object v1, v10

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lcom/x/composer/ui/j1;-><init>(Lkotlinx/collections/immutable/f;Lkotlinx/collections/immutable/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x799532c4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v10}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v8, v9, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
