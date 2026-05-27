.class public final Lcom/x/android/main/helpers/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dm/root/e2$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/core/app/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/profile/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/room/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lcom/x/dm/root/e2$d;Landroidx/core/app/v;Lcom/x/models/UserIdentifier;Lcom/x/repositories/profile/z1;Lcom/x/room/scribe/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dm/root/e2$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/core/app/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/profile/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/room/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScriber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/w1;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/android/main/helpers/w1;->b:Lcom/x/dm/root/e2$d;

    iput-object p3, p0, Lcom/x/android/main/helpers/w1;->c:Landroidx/core/app/v;

    iput-object p4, p0, Lcom/x/android/main/helpers/w1;->d:Lcom/x/models/UserIdentifier;

    iput-object p5, p0, Lcom/x/android/main/helpers/w1;->e:Lcom/x/repositories/profile/z1;

    iput-object p6, p0, Lcom/x/android/main/helpers/w1;->f:Lcom/x/room/scribe/d;

    return-void
.end method

.method public static final a(Lcom/x/android/main/helpers/w1;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/android/main/helpers/s1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/main/helpers/s1;

    iget v1, v0, Lcom/x/android/main/helpers/s1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/main/helpers/s1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/main/helpers/s1;

    invoke-direct {v0, p0, p3}, Lcom/x/android/main/helpers/s1;-><init>(Lcom/x/android/main/helpers/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/main/helpers/s1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/main/helpers/s1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/x/android/main/helpers/s1;->q:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p3, 0x5

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance p3, Lcom/x/android/main/helpers/u1;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p0, p1, p2}, Lcom/x/android/main/helpers/u1;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/android/main/helpers/w1;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)V

    iput-wide v4, v0, Lcom/x/android/main/helpers/s1;->q:J

    iput v3, v0, Lcom/x/android/main/helpers/s1;->x:I

    invoke-static {v4, v5, p3, v0}, Lkotlinx/coroutines/a3;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide p0, v4

    :goto_1
    check-cast p3, Lkotlin/Result;

    if-eqz p3, :cond_4

    iget-object p0, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p0, p1}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Time out after "

    invoke-static {p1, p0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    goto :goto_2

    :goto_3
    return-object v1
.end method
