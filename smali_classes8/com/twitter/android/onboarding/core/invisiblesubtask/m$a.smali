.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/android/onboarding/core/invisiblesubtask/k;

.field public final synthetic c:Lcom/twitter/model/onboarding/subtask/attestation/a;


# direct methods
.method public constructor <init>(JLcom/twitter/android/onboarding/core/invisiblesubtask/k;Lcom/twitter/model/onboarding/subtask/attestation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;->a:J

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;->b:Lcom/twitter/android/onboarding/core/invisiblesubtask/k;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;->c:Lcom/twitter/model/onboarding/subtask/attestation/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/appattestation/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/appattestation/d$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;

    iget v1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->q:Lcom/twitter/network/appattestation/d$b;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->q:Lcom/twitter/network/appattestation/d$b;

    iput v3, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->x:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Landroidx/compose/foundation/text/selection/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/network/appattestation/a;->a(Lkotlin/jvm/functions/Function0;)V

    const-string p2, "AttestationSubtaskHandler"

    if-nez p1, :cond_4

    iget-wide v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") waiting for token, proceed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Got token, proceeding"

    invoke-static {p2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;->b:Lcom/twitter/android/onboarding/core/invisiblesubtask/k;

    iget-object p2, p2, Lcom/twitter/android/onboarding/core/invisiblesubtask/k;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;->c:Lcom/twitter/model/onboarding/subtask/attestation/a;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/attestation/c;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/attestation/c;->j:Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v2, Lcom/twitter/model/onboarding/input/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v4, p1, Lcom/twitter/network/appattestation/d$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-direct {v2, v4}, Lcom/twitter/model/onboarding/input/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    invoke-virtual {p2, v0, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/network/appattestation/a;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/network/appattestation/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;->a(Lcom/twitter/network/appattestation/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
