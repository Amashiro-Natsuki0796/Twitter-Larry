.class public final Lcom/x/android/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/app/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/utils/y$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/android/utils/y$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lcom/x/app/lifecycle/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/android/utils/y$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/utils/y;->Companion:Lcom/x/android/utils/y$b;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/x/android/utils/y;->f:J

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/x/android/utils/y;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/x/app/lifecycle/a;Lcom/x/common/api/m;Lcom/x/clock/c;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/app/lifecycle/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/y;->a:Lcom/x/app/lifecycle/a;

    iput-object p2, p0, Lcom/x/android/utils/y;->b:Lcom/x/common/api/m;

    iput-object p3, p0, Lcom/x/android/utils/y;->c:Lcom/x/clock/c;

    invoke-interface {p2}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p1

    invoke-interface {p3}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/time/Instant;->e()J

    move-result-wide p2

    const-string v0, "cold_start_launch_time_millis"

    invoke-virtual {p1, p2, p3, v0}, Lcom/x/android/preferences/b$a;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/android/preferences/b$a;->a()V

    new-instance p1, Lcom/x/android/utils/y$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/android/utils/y$a;-><init>(Lcom/x/android/utils/y;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/x/android/utils/y;->d:Lkotlin/time/Instant;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/x/android/utils/y;->c:Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    sget-wide v3, Lcom/x/android/utils/y;->f:J

    invoke-virtual {v0, v3, v4}, Lkotlin/time/Instant;->d(J)Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/x/android/utils/y;->e:Lkotlin/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/x/android/utils/y;->b:Lcom/x/common/api/m;

    const-string v5, "app_background_time_millis"

    invoke-interface {v4, v5, v2, v3}, Lcom/x/common/api/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0}, Lkotlin/time/Instant;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/android/utils/y;->c:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/Duration;

    invoke-direct {v2, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    move-object v1, v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sget-wide v2, Lcom/x/android/utils/y;->g:J

    iget-wide v4, v1, Lkotlin/time/Duration;->a:J

    invoke-static {v4, v5, v2, v3}, Lkotlin/time/Duration;->c(JJ)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/x/android/utils/y;->c:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/x/android/utils/y;->d:Lkotlin/time/Instant;

    return-void
.end method
