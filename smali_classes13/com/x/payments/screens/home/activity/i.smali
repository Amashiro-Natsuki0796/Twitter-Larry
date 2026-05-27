.class public final synthetic Lcom/x/payments/screens/home/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/activity/i;->a:Ljava/util/List;

    iput p2, p0, Lcom/x/payments/screens/home/activity/i;->b:I

    iput-object p3, p0, Lcom/x/payments/screens/home/activity/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/home/activity/i;->d:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/home/activity/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/home/activity/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/x/payments/screens/home/activity/p;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/home/activity/p;-><init>(Lcom/x/payments/screens/home/activity/k;Ljava/util/List;)V

    new-instance v0, Lcom/x/payments/screens/home/activity/q;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/home/activity/q;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/x/payments/screens/home/activity/r;

    iget-object v5, p0, Lcom/x/payments/screens/home/activity/i;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/payments/screens/home/activity/i;->d:Landroidx/compose/runtime/d2;

    iget v7, p0, Lcom/x/payments/screens/home/activity/i;->b:I

    invoke-direct {v4, v1, v7, v5, v6}, Lcom/x/payments/screens/home/activity/r;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d2;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v5, 0x799532c4

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
