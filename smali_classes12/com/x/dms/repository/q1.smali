.class public final Lcom/x/dms/repository/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/repository/q1$a;,
        Lcom/x/dms/repository/q1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/repository/q1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/repository/n4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/repository/x5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/xe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/dms/repository/q1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/repository/q1;->Companion:Lcom/x/dms/repository/q1$a;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/x/dms/repository/q1;->l:J

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v0

    sput-wide v0, Lcom/x/dms/repository/q1;->m:J

    return-void
.end method

.method public constructor <init>(Lcom/x/dms/repository/u;Lcom/x/dms/repository/n4;Lcom/x/dms/repository/x5;Lcom/x/clock/c;Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;Lcom/x/dm/api/a;)V
    .locals 1
    .param p1    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/repository/n4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/repository/x5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/xe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationMetadataRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nicknamesRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeaheadSearchRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/q1;->a:Lcom/x/dms/repository/u;

    iput-object p2, p0, Lcom/x/dms/repository/q1;->b:Lcom/x/dms/repository/n4;

    iput-object p3, p0, Lcom/x/dms/repository/q1;->c:Lcom/x/dms/repository/x5;

    iput-object p4, p0, Lcom/x/dms/repository/q1;->d:Lcom/x/clock/c;

    iput-object p5, p0, Lcom/x/dms/repository/q1;->e:Lcom/x/dms/xe;

    iput-object p6, p0, Lcom/x/dms/repository/q1;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p7, p0, Lcom/x/dms/repository/q1;->g:Lcom/x/dm/api/a;

    new-instance p1, Lcom/x/dms/repository/q1$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/dms/repository/q1$b;-><init>(I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/q1;->h:Lkotlinx/coroutines/flow/p2;

    new-instance p1, Lcom/twitter/menu/share/full/binding/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/menu/share/full/binding/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/q1;->i:Lkotlin/m;

    new-instance p1, Lcom/twitter/menu/share/full/binding/c;

    invoke-direct {p1, p0, p2}, Lcom/twitter/menu/share/full/binding/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/q1;->j:Lkotlin/m;

    new-instance p1, Lcom/google/maps/android/compose/clustering/o;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/google/maps/android/compose/clustering/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/q1;->k:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/dms/repository/o1$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/q1;->a:Lcom/x/dms/repository/u;

    invoke-virtual {v0}, Lcom/x/dms/repository/u;->e()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    new-instance v1, Lcom/x/dms/repository/q1$c;

    invoke-direct {v1, v0, p0, p1}, Lcom/x/dms/repository/q1$c;-><init>(Lkotlinx/coroutines/flow/c0;Lcom/x/dms/repository/q1;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/repository/q1;->e:Lcom/x/dms/xe;

    invoke-static {p1, v0}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/repository/q1;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/dms/repository/o1$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/repository/q1;->d:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    sget-wide v1, Lcom/x/dms/repository/q1;->l:J

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/repository/q1;->a:Lcom/x/dms/repository/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "timeBoundTimestamp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/x/dms/repository/u;->e:Lcom/x/dms/db/l0;

    invoke-interface {v1, v0}, Lcom/x/dms/db/l0;->j(Lkotlin/time/Instant;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/dms/repository/q1$i;

    invoke-direct {v1, v0, p0}, Lcom/x/dms/repository/q1$i;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/dms/repository/q1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/dms/repository/q1$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/x/dms/repository/q1$h;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/q1;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/repository/q1;->e:Lcom/x/dms/xe;

    invoke-static {v0, v1}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/repository/q1;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;ZZ)Lkotlinx/coroutines/flow/v1;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/q1;->b:Lcom/x/dms/repository/n4;

    iget-object v1, v0, Lcom/x/dms/repository/n4;->a:Lcom/x/dms/db/i2;

    invoke-interface {v1}, Lcom/x/dms/db/i2;->d()Lcom/x/dms/db/l2;

    move-result-object v1

    new-instance v2, Lcom/x/dms/repository/l4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/x/dms/repository/l4;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/n4;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v0

    new-instance v1, Lcom/x/dms/repository/a2;

    invoke-direct {v1, v0, p1}, Lcom/x/dms/repository/a2;-><init>(Lkotlinx/coroutines/flow/internal/l;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance p3, Lcom/x/dms/repository/d2;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/x/dms/repository/d2;-><init>(Lcom/x/dms/repository/q1;Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lcom/x/dms/repository/b2;

    const/4 p3, 0x3

    invoke-direct {p2, p3, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/v1;

    invoke-direct {p3, v1, p1, p2}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    return-object p3
.end method
