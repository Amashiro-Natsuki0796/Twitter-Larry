.class public final Lcom/twitter/x/lite/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/main/api/a;Landroidx/compose/runtime/n;)Lcom/twitter/x/lite/e;
    .locals 5
    .param p0    # Lcom/twitter/main/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bottomBarState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58a471f2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Lcom/twitter/main/api/a;->getSize()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/main/api/a;->isVisible()Lkotlinx/coroutines/flow/p2;

    move-result-object v4

    invoke-static {v4, v1, p1, v2, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v2, 0x6e3c21fe

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/twitter/x/lite/e;

    invoke-direct {v2, v0, v1, p0}, Lcom/twitter/x/lite/e;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/twitter/main/api/a;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/twitter/x/lite/e;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method

.method public static final b(Lcom/twitter/util/user/UserIdentifier;)Lcom/x/models/UserIdentifier;
    .locals 3
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/x/models/UserIdentifier;-><init>(J)V

    return-object v0
.end method
