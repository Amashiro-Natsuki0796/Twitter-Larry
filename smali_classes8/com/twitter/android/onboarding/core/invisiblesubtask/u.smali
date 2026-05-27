.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/u$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/c0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/s;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "taskContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/u;->a:Lcom/twitter/model/onboarding/s;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/u;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 4

    check-cast p1, Lcom/twitter/model/onboarding/subtask/c0;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/u;->a:Lcom/twitter/model/onboarding/s;

    iget-object v0, v0, Lcom/twitter/model/onboarding/s;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/t;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/v;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/v;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->l(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/p;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/onboarding/input/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/model/onboarding/subtask/d0;

    iget-boolean v0, v0, Lcom/twitter/model/onboarding/subtask/d0;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/twitter/model/onboarding/input/r;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/d0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/model/onboarding/input/p$a;

    invoke-direct {v3}, Lcom/twitter/model/onboarding/input/p$a;-><init>()V

    iput-object v0, v3, Lcom/twitter/model/onboarding/input/p$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/s;

    invoke-direct {v2, p1, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/u;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
