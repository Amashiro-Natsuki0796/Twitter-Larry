.class public final Landroidx/window/layout/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/k$a;

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/window/layout/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/k$a;->a:Landroidx/window/layout/k$a;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Landroidx/window/layout/k;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    sget-object v0, Landroidx/window/layout/k$a$a;->e:Landroidx/window/layout/k$a$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/k$a;->b:Lkotlin/m;

    sget-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    sput-object v0, Landroidx/window/layout/k$a;->c:Landroidx/window/layout/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/window/layout/n;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/k$a;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/a;

    if-nez v0, :cond_5

    sget-object v0, Landroidx/window/layout/adapter/sidecar/g;->Companion:Landroidx/window/layout/adapter/sidecar/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/adapter/sidecar/g;->c:Landroidx/window/layout/adapter/sidecar/g;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/window/layout/adapter/sidecar/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Landroidx/window/layout/adapter/sidecar/g;->c:Landroidx/window/layout/adapter/sidecar/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->c()Landroidx/window/core/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/window/core/k;->Companion:Landroidx/window/core/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/window/core/k;->f:Landroidx/window/core/k;

    const-string v4, "other"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/window/core/k;->e:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "<get-bigInteger>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/math/BigInteger;

    iget-object v3, v3, Landroidx/window/core/k;->e:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {v2, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Landroidx/window/layout/adapter/sidecar/g;

    invoke-direct {p0, v1}, Landroidx/window/layout/adapter/sidecar/g;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    sput-object p0, Landroidx/window/layout/adapter/sidecar/g;->c:Landroidx/window/layout/adapter/sidecar/g;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    sget-object v0, Landroidx/window/layout/adapter/sidecar/g;->c:Landroidx/window/layout/adapter/sidecar/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_5
    new-instance p0, Landroidx/window/layout/n;

    sget-object v1, Landroidx/window/layout/r;->a:Landroidx/window/layout/r;

    invoke-direct {p0, v1, v0}, Landroidx/window/layout/n;-><init>(Landroidx/window/layout/r;Landroidx/window/layout/adapter/a;)V

    sget-object v0, Landroidx/window/layout/k$a;->c:Landroidx/window/layout/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
