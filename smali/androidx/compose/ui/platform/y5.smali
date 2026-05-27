.class public final Landroidx/compose/ui/platform/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y5;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lkotlinx/coroutines/flow/o2;
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/y5;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x6

    invoke-static {v2, v1, v1, v5}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/x5;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/x5;-><init>(Lkotlinx/coroutines/channels/d;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/w5;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/w5;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/x5;Lkotlinx/coroutines/channels/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlinx/coroutines/internal/d;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v4, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-static {v3, v4}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v3, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/k2$a;->a(Lkotlinx/coroutines/flow/k2$a;JI)Lkotlinx/coroutines/flow/n2;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lkotlinx/coroutines/flow/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/z;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, 0x7f0b0153

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/z;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
