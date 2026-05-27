.class public final Lcom/facebook/drawee/backends/pipeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/drawee/backends/pipeline/f; = null

.field public static volatile b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/core/s;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/drawee/backends/pipeline/c;

    const-string v2, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v3, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/facebook/common/logging/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sput-boolean v1, Lcom/facebook/drawee/backends/pipeline/c;->b:Z

    :cond_1
    :goto_0
    const-class v0, Lcom/facebook/soloader/nativeloader/a;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/facebook/soloader/nativeloader/a;->a:Lcom/facebook/soloader/nativeloader/b;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    :try_start_1
    const-string v0, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance v0, Lcom/facebook/soloader/nativeloader/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/a;->a(Lcom/facebook/soloader/nativeloader/b;)V

    goto :goto_2

    :catch_1
    new-instance v0, Lcom/facebook/soloader/nativeloader/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/a;->a(Lcom/facebook/soloader/nativeloader/b;)V

    goto :goto_2

    :catch_2
    new-instance v0, Lcom/facebook/soloader/nativeloader/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/a;->a(Lcom/facebook/soloader/nativeloader/b;)V

    goto :goto_2

    :catch_3
    new-instance v0, Lcom/facebook/soloader/nativeloader/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/a;->a(Lcom/facebook/soloader/nativeloader/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p0

    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_4

    const-class v0, Lcom/facebook/imagepipeline/core/v;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    sget-object p1, Lcom/facebook/imagepipeline/core/s;->Companion:Lcom/facebook/imagepipeline/core/s$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/imagepipeline/core/s$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/s$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/imagepipeline/core/s;

    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/core/s;-><init>(Lcom/facebook/imagepipeline/core/s$a;)V

    invoke-static {v1}, Lcom/facebook/imagepipeline/core/v;->h(Lcom/facebook/imagepipeline/core/s;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/v;->h(Lcom/facebook/imagepipeline/core/s;)V

    :goto_6
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance p1, Lcom/facebook/drawee/backends/pipeline/f;

    invoke-direct {p1, p0, p2}, Lcom/facebook/drawee/backends/pipeline/f;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V

    sput-object p1, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    sput-object p1, Lcom/facebook/drawee/view/SimpleDraweeView;->i:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method
