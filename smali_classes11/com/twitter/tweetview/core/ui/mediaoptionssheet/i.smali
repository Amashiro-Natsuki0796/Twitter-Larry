.class public final Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i$a;,
        Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/grok/subsystem/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->Companion:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;Lcom/x/grok/subsystem/a;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/grok/subsystem/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/h0;",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;",
            "Lcom/x/grok/subsystem/a;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSaver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDownloader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grokDeepLinkLauncher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->e:Landroidx/fragment/app/m0;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->f:Lcom/twitter/app/common/z;

    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->g:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;

    iput-object p8, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->h:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;

    iput-object p9, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->i:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;

    iput-object p10, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->j:Lcom/x/grok/subsystem/a;

    return-void
.end method

.method public static final a(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Lcom/twitter/model/core/entity/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;

    iget v1, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;

    invoke-direct {v0, p0, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/request/a;

    invoke-direct {p2, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object p1, p2, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object p1, p1, Lcom/twitter/media/request/u;->e:Lcom/twitter/media/request/r;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_5
    iput v5, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;->s:I

    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->g:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;

    invoke-interface {p2, p1, v0}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p2, Ljava/io/File;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;

    invoke-direct {p1, p0, p2, v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/k;->s:I

    iget-object p0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->c:Lkotlinx/coroutines/h0;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, p2

    :goto_5
    return-object v1
.end method
