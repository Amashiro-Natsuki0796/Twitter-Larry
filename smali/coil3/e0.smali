.class public final Lcoil3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/e0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil3/q;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcoil3/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcoil3/q;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_9

    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcoil3/q;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcoil3/q;

    move-object v5, v1

    goto :goto_5

    :cond_1
    if-nez v1, :cond_6

    instance-of v1, v2, Lcoil3/e0$a;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lcoil3/e0$a;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcoil3/e0$a;->a(Landroid/content/Context;)Lcoil3/q;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v4, v1, Lcoil3/e0$a;

    if-eqz v4, :cond_4

    check-cast v1, Lcoil3/e0$a;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1, p0}, Lcoil3/e0$a;->a(Landroid/content/Context;)Lcoil3/q;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v1, Lcoil3/g0;->a:Lcoil3/f0;

    invoke-virtual {v1, p0}, Lcoil3/f0;->a(Landroid/content/Context;)Lcoil3/q;

    move-result-object v1

    :cond_6
    :goto_4
    move-object v4, v1

    move-object v5, v4

    :cond_7
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "null cannot be cast to non-null type coil3.ImageLoader"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    move-object v1, v5

    goto :goto_1

    :cond_9
    :goto_6
    return-object v1
.end method

.method public static final b(Lcoil3/e0$a;)V
    .locals 3
    .param p0    # Lcoil3/e0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil3/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/q;

    if-eqz v2, :cond_1

    check-cast v1, Lcoil3/q;

    sget-object p0, Lcoil3/g0;->a:Lcoil3/f0;

    invoke-interface {v1}, Lcoil3/q;->c()Lcoil3/request/f$b;

    move-result-object p0

    iget-object p0, p0, Lcoil3/request/f$b;->n:Lcoil3/k;

    iget-object p0, p0, Lcoil3/k;->a:Ljava/util/Map;

    sget-object v0, Lcoil3/g0;->b:Lcoil3/k$c;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    :goto_0
    return-void
.end method
