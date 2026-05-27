.class public final Lcom/x/core/media/repo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/core/media/repo/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/media/repo/t$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/core/media/repo/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/http/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/media/repo/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/core/media/repo/uploader/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/core/media/repo/uploader/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/scribing/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/core/media/repo/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/media/repo/t;->Companion:Lcom/x/core/media/repo/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/http/media/a;Lcom/x/core/media/repo/config/a;Lcom/x/core/media/repo/uploader/o;Lcom/x/core/media/repo/uploader/e;Lkotlinx/coroutines/h0;Lcom/x/scribing/analytics/a;)V
    .locals 0
    .param p1    # Lcom/x/http/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/media/repo/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/core/media/repo/uploader/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/core/media/repo/uploader/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/scribing/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/t;->a:Lcom/x/http/media/a;

    iput-object p2, p0, Lcom/x/core/media/repo/t;->b:Lcom/x/core/media/repo/config/a;

    iput-object p3, p0, Lcom/x/core/media/repo/t;->c:Lcom/x/core/media/repo/uploader/o;

    iput-object p4, p0, Lcom/x/core/media/repo/t;->d:Lcom/x/core/media/repo/uploader/e;

    iput-object p5, p0, Lcom/x/core/media/repo/t;->e:Lkotlinx/coroutines/h0;

    iput-object p6, p0, Lcom/x/core/media/repo/t;->f:Lcom/x/scribing/analytics/a;

    return-void
.end method

.method public static final b(Lcom/x/core/media/repo/t;Ljava/lang/String;Lretrofit2/Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/core/media/repo/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/core/media/repo/u;

    iget v1, v0, Lcom/x/core/media/repo/u;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/core/media/repo/u;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/core/media/repo/u;

    invoke-direct {v0, p0, p3}, Lcom/x/core/media/repo/u;-><init>(Lcom/x/core/media/repo/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/core/media/repo/u;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/core/media/repo/u;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/x/core/media/repo/u;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/x/core/media/repo/u;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_2
    if-nez p2, :cond_6

    iput-object p1, v0, Lcom/x/core/media/repo/u;->q:Ljava/lang/String;

    iput v5, v0, Lcom/x/core/media/repo/u;->x:I

    iget-object p2, p0, Lcom/x/core/media/repo/t;->a:Lcom/x/http/media/a;

    const-string p3, "https://upload.x.com/1.1/media/upload2.json"

    const-string v2, "STATUS"

    invoke-interface {p2, p3, v2, p1, v0}, Lcom/x/http/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    move-object p2, p3

    check-cast p2, Lretrofit2/Response;

    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_8

    iput-object p1, v0, Lcom/x/core/media/repo/u;->q:Ljava/lang/String;

    iput v6, v0, Lcom/x/core/media/repo/u;->x:I

    const-wide/16 p2, 0x1388

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_4
    move-object p2, v3

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/json/media/UploadedMediaInfo;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/x/json/media/UploadedMediaInfo;->c:Lcom/x/json/media/MediaProcessingInfo;

    goto :goto_5

    :cond_9
    move-object p2, v3

    :goto_5
    if-eqz p2, :cond_e

    instance-of p3, p2, Lcom/x/json/media/MediaProcessingInfo$Succeeded;

    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    instance-of p3, p2, Lcom/x/json/media/MediaProcessingInfo$Failed;

    if-eqz p3, :cond_b

    new-instance v1, Lcom/x/result/b$a;

    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p2, Lcom/x/json/media/MediaProcessingInfo$Failed;

    iget-object p1, p2, Lcom/x/json/media/MediaProcessingInfo$Failed;->b:Lcom/x/json/media/MediaProcessingErrorInfo;

    iget-object p1, p1, Lcom/x/json/media/MediaProcessingErrorInfo;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, p0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    instance-of p3, p2, Lcom/x/json/media/MediaProcessingInfo$InProgress;

    if-eqz p3, :cond_c

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    check-cast p2, Lcom/x/json/media/MediaProcessingInfo$InProgress;

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    iget-wide v7, p2, Lcom/x/json/media/MediaProcessingInfo$InProgress;->a:J

    invoke-static {v7, v8, p3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    goto :goto_6

    :cond_c
    instance-of p3, p2, Lcom/x/json/media/MediaProcessingInfo$Pending;

    if-eqz p3, :cond_d

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    check-cast p2, Lcom/x/json/media/MediaProcessingInfo$Pending;

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    iget-wide v7, p2, Lcom/x/json/media/MediaProcessingInfo$Pending;->a:J

    invoke-static {v7, v8, p3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    :goto_6
    iput-object p1, v0, Lcom/x/core/media/repo/u;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/core/media/repo/u;->x:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_7
    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/x/models/media/p;Lcom/x/models/media/o;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/media/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/network/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/core/media/repo/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/core/media/repo/b0;-><init>(Lcom/x/core/media/repo/t;Lcom/x/network/n;Lcom/x/models/media/p;Lcom/x/models/media/o;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/core/media/repo/t;->e:Lkotlinx/coroutines/h0;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
