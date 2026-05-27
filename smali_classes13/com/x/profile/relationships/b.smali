.class public final Lcom/x/profile/relationships/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urp/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/relationships/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final synthetic b:Lcom/x/urp/i;

.field public final c:Lcom/x/navigation/ProfileRelationshipsArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/urp/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/profile/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/x/navigation/ProfileRelationshipsArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urp/i$a;Lcom/x/repositories/profile/e0;Lcom/x/repositories/profile/z1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 14
    .param p1    # Lcom/x/navigation/ProfileRelationshipsArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urp/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/profile/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/profile/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/ProfileRelationshipsArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/urp/i$a;",
            "Lcom/x/repositories/profile/e0;",
            "Lcom/x/repositories/profile/z1;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v2, "args"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urpComponent"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repo"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userProfileRepository"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainImmediateContext"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/x/profile/relationships/b;->a:Lcom/arkivanov/decompose/c;

    invoke-virtual {p1}, Lcom/x/navigation/ProfileRelationshipsArgs;->getLookup()Lcom/x/models/profile/UserLookupKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/navigation/ProfileRelationshipsArgs;->getInitialTab()Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v4

    invoke-interface {v11, v2, v4}, Lcom/x/repositories/profile/e0;->a(Lcom/x/models/profile/UserLookupKey;Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/repositories/profile/f0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/x/navigation/ProfileRelationshipsArgs;->getInitialTab()Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/profile/ProfileRelationshipType;->getTimelineId()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/x/urp/i$a;->b(Lcom/x/urp/i$a;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urp/c;Ljava/lang/String;ZI)Lcom/x/urp/i;

    move-result-object v2

    iput-object v2, v0, Lcom/x/profile/relationships/b;->b:Lcom/x/urp/i;

    iput-object v1, v0, Lcom/x/profile/relationships/b;->c:Lcom/x/navigation/ProfileRelationshipsArgs;

    iput-object v9, v0, Lcom/x/profile/relationships/b;->d:Lcom/x/navigation/r0;

    iput-object v10, v0, Lcom/x/profile/relationships/b;->e:Lcom/x/urp/i$a;

    iput-object v11, v0, Lcom/x/profile/relationships/b;->f:Lcom/x/repositories/profile/e0;

    iput-object v13, v0, Lcom/x/profile/relationships/b;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v13}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/navigation/ProfileRelationshipsArgs;->getUserDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/profile/relationships/b;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v4

    iput-object v4, v0, Lcom/x/profile/relationships/b;->i:Lkotlinx/coroutines/flow/b2;

    invoke-virtual {p1}, Lcom/x/navigation/ProfileRelationshipsArgs;->getFollowerCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    iput-wide v4, v0, Lcom/x/profile/relationships/b;->j:J

    invoke-virtual {p1}, Lcom/x/navigation/ProfileRelationshipsArgs;->getLookup()Lcom/x/models/profile/UserLookupKey;

    move-result-object v4

    instance-of v4, v4, Lcom/x/models/profile/UserLookupKey$ScreenName;

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lcom/x/profile/relationships/b;->k:Z

    invoke-virtual {p1}, Lcom/x/navigation/ProfileRelationshipsArgs;->getLookup()Lcom/x/models/profile/UserLookupKey;

    move-result-object v1

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/x/profile/relationships/b$a;

    check-cast v1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v1, p0, v4}, Lcom/x/profile/relationships/b$a;-><init>(Lcom/x/repositories/profile/z1;Lcom/x/models/profile/UserLookupKey$ScreenName;Lcom/x/profile/relationships/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/relationships/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/relationships/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/relationships/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/urp/i$b;)V
    .locals 1
    .param p1    # Lcom/x/urp/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/relationships/b;->b:Lcom/x/urp/i;

    invoke-interface {v0, p1}, Lcom/x/urp/i;->f(Lcom/x/urp/i$b;)V

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/relationships/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urp/i$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/relationships/b;->b:Lcom/x/urp/i;

    invoke-interface {v0}, Lcom/x/urp/i;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/relationships/b;->b:Lcom/x/urp/i;

    invoke-interface {v0}, Lcom/x/urp/i;->h()Lcom/arkivanov/decompose/value/a;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/relationships/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
