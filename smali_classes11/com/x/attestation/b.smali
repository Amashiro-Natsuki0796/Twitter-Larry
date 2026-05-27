.class public final Lcom/x/attestation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/attestation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/attestation/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/attestation/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/h;
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

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/utils/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/u<",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlinx/coroutines/flow/z1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/attestation/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/attestation/b;->Companion:Lcom/x/attestation/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/h;Lcom/x/common/api/m;Lcom/x/clock/c;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/common/api/h;
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
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/attestation/b;->a:Lcom/x/common/api/h;

    iput-object p2, p0, Lcom/x/attestation/b;->b:Lcom/x/common/api/m;

    iput-object p3, p0, Lcom/x/attestation/b;->c:Lcom/x/clock/c;

    iput-object p4, p0, Lcom/x/attestation/b;->d:Lkotlinx/coroutines/h0;

    new-instance p1, Lcom/x/utils/u;

    new-instance p2, Landroidx/compose/animation/core/y2;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroidx/compose/animation/core/y2;-><init>(I)V

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/x/utils/u;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/x/attestation/b;->e:Lcom/x/utils/u;

    return-void
.end method

.method public static e(Lcom/x/models/UserIdentifier;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_ATTESTATION_REFRESH_KEY"

    invoke-static {p0, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/x/models/UserIdentifier;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_ATTESTATION_TOKEN_KEY"

    invoke-static {p0, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Ljava/lang/String;JJ)V
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/attestation/b;->a:Lcom/x/common/api/h;

    invoke-static {p1}, Lcom/x/attestation/b;->f(Lcom/x/models/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, p4, v1, p2}, Lcom/x/common/api/h;->c(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/x/attestation/b;->b:Lcom/x/common/api/m;

    invoke-interface {p3}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p3

    invoke-static {p1}, Lcom/x/attestation/b;->e(Lcom/x/models/UserIdentifier;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, p6, p4}, Lcom/x/android/preferences/b$a;->d(JLjava/lang/String;)V

    invoke-virtual {p3}, Lcom/x/android/preferences/b$a;->a()V

    iget-object p3, p0, Lcom/x/attestation/b;->e:Lcom/x/utils/u;

    invoke-virtual {p3, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/x/models/UserIdentifier;)Lkotlin/Pair;
    .locals 8
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/attestation/b;->e:Lcom/x/utils/u;

    invoke-virtual {v0, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/x/attestation/b;->a:Lcom/x/common/api/h;

    invoke-static {p1}, Lcom/x/attestation/b;->f(Lcom/x/models/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/x/common/api/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/x/attestation/b;->b:Lcom/x/common/api/m;

    invoke-static {p1}, Lcom/x/attestation/b;->e(Lcom/x/models/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/x/common/api/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/z1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/x/attestation/b;->c:Lcom/x/clock/c;

    invoke-interface {v4}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/time/Instant;->e()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    invoke-virtual {v0, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/attestation/b;->e:Lcom/x/utils/u;

    invoke-virtual {v0, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    new-instance v0, Lcom/x/attestation/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/x/attestation/c;-><init>(Lcom/x/attestation/b;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/attestation/b;->d:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/x/models/UserIdentifier;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/attestation/b;->e:Lcom/x/utils/u;

    invoke-virtual {v0, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/g;

    return-object p1
.end method
