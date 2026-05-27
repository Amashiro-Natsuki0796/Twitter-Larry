.class public final synthetic Lcom/twitter/feature/subscriptions/signup/implementation/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/e;->a:Lkotlinx/collections/immutable/c;

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/content/f;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/feature/subscriptions/signup/implementation/content/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x7e624e44

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/e;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lcom/twitter/feature/subscriptions/signup/implementation/content/g;

    invoke-direct {v4, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/content/g;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/twitter/feature/subscriptions/signup/implementation/content/h;

    invoke-direct {v5, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/content/h;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v6, 0x2fd4df92

    invoke-direct {v0, v6, v3, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1, v2, v4, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
