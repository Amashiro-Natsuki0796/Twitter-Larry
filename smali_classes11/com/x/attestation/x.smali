.class public final Lcom/x/attestation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/attestation/x$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/attestation/x$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/attestation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/app/lifecycle/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/common/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/attestation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/attestation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/common/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Z

.field public p:J

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/attestation/x$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/attestation/x;->Companion:Lcom/x/attestation/x$b;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/attestation/a;Lcom/x/common/api/a;Lcom/x/common/api/j;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/x/scribing/c0;Lcom/x/models/UserIdentifier;Lcom/x/app/lifecycle/a;Lcom/x/clock/c;Lcom/x/common/api/i;Lcom/x/attestation/n;Lcom/x/attestation/a;Lcom/x/common/api/e;)V
    .locals 0
    .param p1    # Lcom/x/repositories/attestation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/app/lifecycle/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/common/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/attestation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/attestation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/common/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/attestation/x;->a:Lcom/x/repositories/attestation/a;

    iput-object p2, p0, Lcom/x/attestation/x;->b:Lcom/x/common/api/a;

    iput-object p3, p0, Lcom/x/attestation/x;->c:Lcom/x/common/api/j;

    iput-object p4, p0, Lcom/x/attestation/x;->d:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Lcom/x/attestation/x;->e:Lcom/x/scribing/c0;

    iput-object p7, p0, Lcom/x/attestation/x;->f:Lcom/x/models/UserIdentifier;

    iput-object p8, p0, Lcom/x/attestation/x;->g:Lcom/x/app/lifecycle/a;

    iput-object p9, p0, Lcom/x/attestation/x;->h:Lcom/x/clock/c;

    iput-object p10, p0, Lcom/x/attestation/x;->i:Lcom/x/common/api/i;

    iput-object p11, p0, Lcom/x/attestation/x;->j:Lcom/x/attestation/n;

    iput-object p12, p0, Lcom/x/attestation/x;->k:Lcom/x/attestation/a;

    iput-object p13, p0, Lcom/x/attestation/x;->l:Lcom/x/common/api/e;

    new-instance p1, Lcom/x/attestation/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/attestation/r;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/attestation/x;->m:Lkotlin/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/x/attestation/x;->n:Ljava/util/ArrayList;

    sget-wide p1, Lcom/x/attestation/o;->a:J

    iput-wide p1, p0, Lcom/x/attestation/x;->p:J

    new-instance p1, Lcom/x/attestation/s;

    invoke-direct {p1, p0}, Lcom/x/attestation/s;-><init>(Lcom/x/attestation/x;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/attestation/x;->q:Lkotlin/m;

    new-instance p1, Lcom/x/attestation/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/attestation/t;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/x/attestation/x$a;

    invoke-direct {p1, p0, p2}, Lcom/x/attestation/x$a;-><init>(Lcom/x/attestation/x;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p4, p5, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, v0, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/x/attestation/x;->k:Lcom/x/attestation/a;

    iget-object v1, p0, Lcom/x/attestation/x;->f:Lcom/x/models/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/x/attestation/a;->b(Lcom/x/models/UserIdentifier;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/android/av/monetization/g;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/android/av/monetization/g;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "none_stored"

    invoke-virtual {p0, v0}, Lcom/x/attestation/x;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/attestation/x;->c()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/attestation/q;

    invoke-direct {v2, v0}, Lcom/x/attestation/q;-><init>(Lkotlin/Pair;)V

    invoke-virtual {p0, v1, v2}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/x/attestation/x;->h:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/x/attestation/x;->n:Ljava/util/ArrayList;

    new-instance v4, Lcom/x/attestation/a0;

    invoke-direct {v4, v2, v3, p0, v1}, Lcom/x/attestation/a0;-><init>(JLcom/x/attestation/x;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/attestation/x;->d:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v4, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/x/attestation/x;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/x/attestation/x;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/x/attestation/x$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/attestation/x$c;-><init>(Lcom/x/attestation/x;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lcom/x/attestation/x;->d:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/x/attestation/x;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "User "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "Attestation"

    invoke-interface {v1, v2, p2, p1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/x/attestation/x;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/x/attestation/x$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/attestation/x$d;-><init>(Lcom/x/attestation/x;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lcom/x/attestation/x;->d:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/x/attestation/x;->e:Lcom/x/scribing/c0;

    const-string v3, ""

    const/4 v6, 0x0

    const-string v1, "attestation"

    const-string v2, ""

    const-string v4, "generate"

    const/16 v7, 0x20

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
