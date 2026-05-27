.class public final synthetic Lcom/twitter/feature/subscriptions/management/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/subscriptions/management/m0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/subscriptions/management/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/f;->a:Lcom/twitter/feature/subscriptions/management/m0;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/management/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/f;->a:Lcom/twitter/feature/subscriptions/management/m0;

    iget-boolean v1, v0, Lcom/twitter/feature/subscriptions/management/m0;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/feature/subscriptions/management/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/feature/subscriptions/management/m0;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/feature/subscriptions/management/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    sget-object v1, Lcom/twitter/feature/subscriptions/management/n0$b;->a:Lcom/twitter/feature/subscriptions/management/n0$b;

    iget-object v4, v0, Lcom/twitter/feature/subscriptions/management/m0;->i:Lcom/twitter/feature/subscriptions/management/n0;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lcom/twitter/feature/subscriptions/management/w;

    iget-object v5, p0, Lcom/twitter/feature/subscriptions/management/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v5}, Lcom/twitter/feature/subscriptions/management/w;-><init>(Lcom/twitter/feature/subscriptions/management/m0;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, -0x413c6f7a

    invoke-direct {v5, v6, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, v3, v5, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, Lcom/twitter/feature/subscriptions/management/a;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_2
    iget-object v1, v0, Lcom/twitter/feature/subscriptions/management/m0;->e:Lcom/twitter/subscriptions/e;

    if-eqz v1, :cond_3

    new-instance v5, Lcom/twitter/feature/subscriptions/management/x;

    iget-object v6, p0, Lcom/twitter/feature/subscriptions/management/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v1, v0, v6}, Lcom/twitter/feature/subscriptions/management/x;-><init>(Lcom/twitter/subscriptions/e;Lcom/twitter/feature/subscriptions/management/m0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x6cdf4277

    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, v3, v0, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
