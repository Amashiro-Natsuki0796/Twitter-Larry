.class public final Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/fresco/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/manager/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/util/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->Companion:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$a;

    sget-object v0, Lcom/twitter/util/android/w;->b:[Ljava/lang/String;

    sput-object v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/util/android/d0;Lcom/twitter/util/android/b0;Lcom/twitter/media/fresco/m;Lcom/twitter/media/manager/j;Lcom/twitter/media/util/q0;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/fresco/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/manager/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/util/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/util/android/b0;",
            "Lcom/twitter/media/fresco/m;",
            "Lcom/twitter/media/manager/j;",
            "Lcom/twitter/media/util/q0;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frescoWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->b:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->c:Lcom/twitter/util/android/d0;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->d:Lcom/twitter/util/android/b0;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->e:Lcom/twitter/media/fresco/m;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->f:Lcom/twitter/media/manager/j;

    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->g:Lcom/twitter/media/util/q0;

    sget-object p1, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/common/c0;

    const-class p2, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {p1, p2}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    const-string p3, "image-saver"

    invoke-interface {p8, p2, p1, p3}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->i:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$b;

    invoke-direct {p3, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$b;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$c;

    invoke-direct {p3, p0}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$c;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;)V

    new-instance p4, Lcom/twitter/util/rx/a$t3;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$t3;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$c;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 2
    .param p1    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->c:Lcom/twitter/util/android/d0;

    const/4 v0, 0x0

    const v1, 0x7f1517ea

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;

    iget v1, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;

    invoke-direct {v0, p0, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;->q:Lcom/twitter/media/request/a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p1, p2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/request/a;

    invoke-direct {p2, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge p1, v2, :cond_7

    sget-object p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->k:[Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->d:Lcom/twitter/util/android/b0;

    invoke-virtual {v6, v2}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p2, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;->q:Lcom/twitter/media/request/a;

    iput v4, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;->x:I

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->h:Lkotlinx/coroutines/v;

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->h:Lkotlinx/coroutines/v;

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->a:Landroid/content/Context;

    const v6, 0x7f1517eb

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    array-length v7, p1

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v6, v4, p1}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->i:Lcom/twitter/app/common/t;

    invoke-interface {v4, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, p1

    :cond_7
    :goto_2
    new-instance p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;

    invoke-direct {p1, p0, p2, v5}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;Lcom/twitter/media/request/a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;->q:Lcom/twitter/media/request/a;

    iput v3, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/f;->x:I

    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->b:Lkotlinx/coroutines/h0;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object v5, p2

    check-cast v5, Ljava/io/File;

    if-nez v5, :cond_9

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->c:Lcom/twitter/util/android/d0;

    const v0, 0x7f1517ea

    invoke-interface {p2, v0, p1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_9
    return-object v5
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p1, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/request/a;

    invoke-direct {v1, v0}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->k:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->d:Lcom/twitter/util/android/b0;

    invoke-virtual {v3, v2}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->a:Landroid/content/Context;

    const v1, 0x7f1517eb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->i:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->c:Lcom/twitter/util/android/d0;

    const v2, 0x7f1517f5

    invoke-interface {v0, v2, p1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    new-instance p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/b;

    invoke-direct {p1, p0, v1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/b;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;Lcom/twitter/media/request/a;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :goto_1
    return-void
.end method

.method public final d(Lcom/twitter/media/request/a;)Ljava/io/File;
    .locals 7

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->e:Lcom/twitter/media/fresco/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m;->a()Lcom/facebook/imagepipeline/core/r;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/media/ui/fresco/util/a;->a(Lcom/twitter/media/request/a;)Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    sget-object v4, Lcom/facebook/imagepipeline/request/b$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    const-string v0, "lowestPermittedRequestLevelOnSubmit"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/r;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/listener/d;Ljava/lang/String;)Lcom/facebook/datasource/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/datasource/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/d;

    instance-of v3, v2, Lcom/facebook/imagepipeline/image/c;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/facebook/imagepipeline/image/c;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/c;->S3()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->e(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lcom/facebook/datasource/e;->close()Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/facebook/datasource/e;->close()Z

    return-object p1

    :goto_2
    invoke-interface {v0}, Lcom/facebook/datasource/e;->close()Z

    throw p1
.end method

.method public final e(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->g:Lcom/twitter/media/util/q0;

    new-instance v2, Lcom/twitter/media/util/f0;

    sget-object v3, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v0, v0, v4}, Lcom/twitter/media/util/f0;-><init>(Lcom/twitter/media/model/n;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/twitter/media/util/q0;->a(Lcom/twitter/media/util/f0;)Lcom/twitter/media/util/s0;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcom/twitter/media/util/s0;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v1, Lcom/twitter/highlight/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/highlight/q;-><init>(I)V

    new-instance v2, Lcom/twitter/highlight/r;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/highlight/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/twitter/media/request/a;)Ljava/io/File;
    .locals 11

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->f:Lcom/twitter/media/manager/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, p1, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/media/manager/j;->g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/media/fetcher/e;->E(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/twitter/media/ui/fresco/util/a;->a(Lcom/twitter/media/request/a;)Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    move-object v4, v1

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/cache/o;->e()Lcom/facebook/imagepipeline/cache/o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/cache/o;->c(Landroid/net/Uri;)Lcom/facebook/cache/common/f;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->e:Lcom/twitter/media/fresco/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/facebook/imagepipeline/core/v;->p:Lcom/facebook/imagepipeline/core/v;

    const-string v5, "ImagePipelineFactory was not initialized!"

    invoke-static {v4, v5}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/facebook/imagepipeline/core/v;->d:Lcom/facebook/common/internal/k;

    invoke-interface {v5}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/c;->e()Lcom/facebook/cache/disk/h;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/facebook/cache/disk/h;->c(Lcom/facebook/cache/common/f;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/facebook/imagepipeline/core/v;->d:Lcom/facebook/common/internal/k;

    invoke-interface {v4}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/c;->e()Lcom/facebook/cache/disk/h;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;)Lcom/facebook/binaryresource/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lcom/facebook/imagepipeline/core/v;->d:Lcom/facebook/common/internal/k;

    invoke-interface {v5}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/c;->a()Lcom/facebook/cache/disk/h;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/facebook/cache/disk/h;->c(Lcom/facebook/cache/common/f;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/facebook/imagepipeline/core/v;->d:Lcom/facebook/common/internal/k;

    invoke-interface {v4}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/c;->a()Lcom/facebook/cache/disk/h;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;)Lcom/facebook/binaryresource/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    instance-of v4, v0, Lcom/facebook/binaryresource/b;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/facebook/binaryresource/b;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/binaryresource/b;->a:Ljava/io/File;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->Companion:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "image/webp"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->g:Lcom/twitter/media/util/q0;

    new-instance v6, Lcom/twitter/media/util/f0;

    sget-object v7, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    const/16 v8, 0xc

    invoke-direct {v6, v7, v4, v1, v8}, Lcom/twitter/media/util/f0;-><init>(Lcom/twitter/media/model/n;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lcom/twitter/media/util/q0;->a(Lcom/twitter/media/util/f0;)Lcom/twitter/media/util/s0;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lcom/twitter/media/util/s0;->b(Ljava/io/File;Z)Lio/reactivex/v;

    move-result-object v4

    new-instance v5, Lcom/twitter/highlight/s;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/twitter/highlight/s;-><init>(I)V

    new-instance v6, Lcom/twitter/highlight/t;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lcom/twitter/highlight/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object v4, v1

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->d(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p1

    :goto_5
    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->d(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->e:Lcom/twitter/media/fresco/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m;->a()Lcom/facebook/imagepipeline/core/r;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/twitter/media/ui/fresco/util/a;->b(Ljava/lang/String;ZZ)Lcom/facebook/imagepipeline/request/b;

    move-result-object v6

    new-instance v8, Lcom/twitter/media/fresco/g;

    invoke-direct {v8, p1}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iget-object p1, v6, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    if-eqz p1, :cond_c

    :try_start_3
    iget-object p1, v4, Lcom/facebook/imagepipeline/core/r;->a:Lcom/facebook/imagepipeline/core/p0;

    invoke-virtual {p1, v6}, Lcom/facebook/imagepipeline/core/p0;->d(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v5

    sget-object v7, Lcom/facebook/imagepipeline/request/b$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/b$c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/imagepipeline/core/r;->b(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$c;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/d;Ljava/lang/String;)Lcom/facebook/datasource/c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/facebook/datasource/i;->a(Ljava/lang/Exception;)Lcom/facebook/datasource/m;

    move-result-object p1

    :goto_6
    :try_start_4
    invoke-static {p1}, Lcom/facebook/datasource/i;->b(Lcom/facebook/datasource/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_a

    :catch_2
    :goto_7
    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    goto :goto_8

    :cond_a
    :try_start_5
    new-instance v2, Lcom/facebook/common/memory/i;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v2, v0}, Lcom/facebook/common/memory/i;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    invoke-static {v2, v1}, Lcom/twitter/util/io/d;->j(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->g:Lcom/twitter/media/util/q0;

    new-instance v4, Lcom/twitter/media/util/f0;

    sget-object v5, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v1, v1, v6}, Lcom/twitter/media/util/f0;-><init>(Lcom/twitter/media/model/n;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Lcom/twitter/media/util/q0;->a(Lcom/twitter/media/util/f0;)Lcom/twitter/media/util/s0;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lcom/twitter/media/util/s0;->b(Ljava/io/File;Z)Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Lcom/twitter/api/graphql/config/di/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/api/graphql/config/di/b;-><init>(I)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/c;

    invoke-direct {v3, v2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/c;-><init>(Lcom/twitter/api/graphql/config/di/b;)V

    invoke-virtual {v0, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    move-object v1, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    throw v0

    :goto_8
    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
