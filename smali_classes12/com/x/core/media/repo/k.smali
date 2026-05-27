.class public final Lcom/x/core/media/repo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/core/media/repo/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/media/repo/k$a;,
        Lcom/x/core/media/repo/k$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/core/media/repo/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/x/core/media/repo/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/x/core/media/repo/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/x/core/media/repo/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/core/media/repo/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/media/repo/k;->Companion:Lcom/x/core/media/repo/k$a;

    sget-object v0, Lcom/x/core/media/repo/r;->WifiOnly:Lcom/x/core/media/repo/r;

    sput-object v0, Lcom/x/core/media/repo/k;->c:Lcom/x/core/media/repo/r;

    sput-object v0, Lcom/x/core/media/repo/k;->d:Lcom/x/core/media/repo/r;

    sput-object v0, Lcom/x/core/media/repo/k;->e:Lcom/x/core/media/repo/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/x/common/api/m;Lkotlinx/coroutines/l0;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/core/media/repo/k;->a:Lcom/x/common/api/m;

    iput-object p3, p0, Lcom/x/core/media/repo/k;->b:Lkotlinx/coroutines/l0;

    :try_start_0
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    const/16 p3, 0x25

    invoke-virtual {p2, p3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    new-instance p3, Lcom/x/core/media/repo/k$c;

    invoke-direct {p3, p0}, Lcom/x/core/media/repo/k$c;-><init>(Lcom/x/core/media/repo/k;)V

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSystemService(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p2, p3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/x/logger/b$a;

    invoke-direct {v0, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, p2, v0, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/x/core/media/repo/i;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/x/core/media/repo/k;->e(Ljava/lang/String;)Lcom/x/core/media/repo/r;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/x/core/media/repo/k;->c:Lcom/x/core/media/repo/r;

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/x/core/media/repo/k;->e(Ljava/lang/String;)Lcom/x/core/media/repo/r;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/x/core/media/repo/k;->d:Lcom/x/core/media/repo/r;

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/x/core/media/repo/k;->e(Ljava/lang/String;)Lcom/x/core/media/repo/r;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lcom/x/core/media/repo/k;->e:Lcom/x/core/media/repo/r;

    :cond_5
    new-instance v0, Lcom/x/core/media/repo/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/x/core/media/repo/i;-><init>(Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Z)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/x/core/media/repo/r;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x63dca8c

    if-eq v0, v1, :cond_4

    const v1, 0x14d17b74

    if-eq v0, v1, :cond_2

    const v1, 0x53824e96

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "wifi_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/core/media/repo/r;->WifiOnly:Lcom/x/core/media/repo/r;

    goto :goto_1

    :cond_2
    const-string v0, "wifi_and_mobile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/core/media/repo/r;->WifiAndMobileData:Lcom/x/core/media/repo/r;

    goto :goto_1

    :cond_4
    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/x/core/media/repo/r;->Never:Lcom/x/core/media/repo/r;

    :goto_1
    return-object p0
.end method

.method public static f(Lcom/x/core/media/repo/r;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/x/core/media/repo/k$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "wifi_and_mobile"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "wifi_only"

    goto :goto_0

    :cond_2
    const-string p0, "never"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/core/media/repo/k;->a:Lcom/x/common/api/m;

    const-string v1, "prev_image_quality"

    invoke-interface {v0, v1}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prev_video_quality"

    invoke-interface {v0, v2}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prev_video_autoplay"

    invoke-interface {v0, v3}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/x/core/media/repo/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/x/core/media/repo/i;

    move-result-object v0

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, v0, v3, p1}, Lcom/x/core/media/repo/k;->c(Lcom/x/core/media/repo/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/core/media/repo/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/core/media/repo/k;->a:Lcom/x/common/api/m;

    const-string v2, "pref_data_saver"

    invoke-static {v1, v2, v0}, Lcom/x/android/utils/f2;->a(Lcom/x/common/api/m;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    const-string v3, "image_quality"

    invoke-static {v1, v3}, Lcom/x/android/utils/f2;->b(Lcom/x/common/api/m;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    move-result-object v3

    const-string v4, "video_quality"

    invoke-static {v1, v4}, Lcom/x/android/utils/f2;->b(Lcom/x/common/api/m;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    move-result-object v4

    const-string v5, "video_autoplay"

    invoke-static {v1, v5}, Lcom/x/android/utils/f2;->b(Lcom/x/common/api/m;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v5, Lcom/zhuinden/flowcombinetuplekt/d;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlinx/coroutines/flow/g;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-instance v0, Lkotlinx/coroutines/flow/t1;

    invoke-direct {v0, v6, v5}, Lkotlinx/coroutines/flow/t1;-><init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function5;)V

    new-instance v1, Lcom/x/core/media/repo/k$d;

    invoke-direct {v1, v0, p0}, Lcom/x/core/media/repo/k$d;-><init>(Lkotlinx/coroutines/flow/t1;Lcom/x/core/media/repo/k;)V

    return-object v1
.end method

.method public final c(Lcom/x/core/media/repo/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/core/media/repo/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/core/media/repo/i;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/core/media/repo/k$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/core/media/repo/k$e;

    iget v1, v0, Lcom/x/core/media/repo/k$e;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/core/media/repo/k$e;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/core/media/repo/k$e;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/x/core/media/repo/k$e;-><init>(Lcom/x/core/media/repo/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/core/media/repo/k$e;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/core/media/repo/k$e;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/core/media/repo/k$e;->r:Lcom/x/core/media/repo/k;

    iget-object p2, v0, Lcom/x/core/media/repo/k$e;->q:Lcom/x/core/media/repo/i;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/x/core/media/repo/k;->b()Lkotlinx/coroutines/flow/g;

    move-result-object p2

    iput-object p1, v0, Lcom/x/core/media/repo/k$e;->q:Lcom/x/core/media/repo/i;

    iput-object p0, v0, Lcom/x/core/media/repo/k$e;->r:Lcom/x/core/media/repo/k;

    iput v3, v0, Lcom/x/core/media/repo/k$e;->y:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/x/core/media/repo/i;

    iget-object p1, p1, Lcom/x/core/media/repo/k;->a:Lcom/x/common/api/m;

    invoke-interface {p1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p1

    iget-object v0, p3, Lcom/x/core/media/repo/i;->a:Lcom/x/core/media/repo/r;

    invoke-static {v0}, Lcom/x/core/media/repo/k;->f(Lcom/x/core/media/repo/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prev_image_quality"

    invoke-virtual {p1, v1, v0}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/x/core/media/repo/i;->b:Lcom/x/core/media/repo/r;

    invoke-static {v0}, Lcom/x/core/media/repo/k;->f(Lcom/x/core/media/repo/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prev_video_quality"

    invoke-virtual {p1, v1, v0}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    invoke-static {p3}, Lcom/x/core/media/repo/k;->f(Lcom/x/core/media/repo/r;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "prev_video_autoplay"

    invoke-virtual {p1, v0, p3}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/android/preferences/b$a;->a()V

    move-object p1, p2

    :cond_4
    iget-object p2, p0, Lcom/x/core/media/repo/k;->a:Lcom/x/common/api/m;

    invoke-interface {p2}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p2

    iget-boolean p3, p1, Lcom/x/core/media/repo/i;->d:Z

    iget-object v0, p2, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_data_saver"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p3, p1, Lcom/x/core/media/repo/i;->a:Lcom/x/core/media/repo/r;

    invoke-static {p3}, Lcom/x/core/media/repo/k;->f(Lcom/x/core/media/repo/r;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "image_quality"

    invoke-virtual {p2, v0, p3}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/x/core/media/repo/i;->b:Lcom/x/core/media/repo/r;

    invoke-static {p3}, Lcom/x/core/media/repo/k;->f(Lcom/x/core/media/repo/r;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "video_quality"

    invoke-virtual {p2, v0, p3}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    invoke-static {p1}, Lcom/x/core/media/repo/k;->f(Lcom/x/core/media/repo/r;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "video_autoplay"

    invoke-virtual {p2, p3, p1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/android/preferences/b$a;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
