.class public final Landroidx/compose/foundation/layout/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/i4$a;ILjava/lang/String;)Landroidx/compose/foundation/layout/d4;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    new-instance p1, Landroidx/compose/foundation/layout/d4;

    invoke-static {p0}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/layout/d4;-><init>(Landroidx/compose/foundation/layout/b2;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/i4;
    .locals 4
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/compose/foundation/layout/i4;->v:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/i4;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/i4;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/i4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/layout/g4;

    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/layout/g4;-><init>(Landroidx/compose/foundation/layout/i4;Landroid/view/View;)V

    invoke-interface {p0, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method
