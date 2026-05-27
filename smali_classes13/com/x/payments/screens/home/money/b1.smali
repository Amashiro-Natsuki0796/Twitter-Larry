.class public final synthetic Lcom/x/payments/screens/home/money/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/b1;->a:Ljava/util/List;

    iput p2, p0, Lcom/x/payments/screens/home/money/b1;->b:F

    iput-object p3, p0, Lcom/x/payments/screens/home/money/b1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/home/money/b1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/payments/screens/home/money/b1;->e:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/home/money/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/x/payments/screens/home/money/d1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/x/payments/screens/home/money/b1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lcom/x/payments/screens/home/money/f1;

    invoke-direct {v9, v0, v3}, Lcom/x/payments/screens/home/money/f1;-><init>(Lcom/x/payments/screens/home/money/c1;Ljava/util/List;)V

    new-instance v0, Lcom/x/payments/screens/home/money/g1;

    invoke-direct {v0, v1, v3}, Lcom/x/payments/screens/home/money/g1;-><init>(Lcom/x/payments/screens/home/money/d1;Ljava/util/List;)V

    new-instance v1, Lcom/x/payments/screens/home/money/h1;

    iget-object v6, p0, Lcom/x/payments/screens/home/money/b1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/payments/screens/home/money/b1;->e:Landroidx/compose/runtime/d2;

    iget v4, p0, Lcom/x/payments/screens/home/money/b1;->b:F

    iget-object v5, p0, Lcom/x/payments/screens/home/money/b1;->c:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/x/payments/screens/home/money/h1;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d2;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, 0x2fd4df92

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v8, v9, v0, v2}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
