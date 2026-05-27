.class public final Lcom/twitter/subsystem/chat/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/common/encryption/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/keymaster/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/keymaster/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/keymaster/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/dm/data/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/keymaster/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/dm/data/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/i0<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/twitter/model/dm/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/keymaster/b0;Lcom/twitter/keymaster/t;Lcom/twitter/keymaster/w;Lcom/twitter/dm/data/k;Lcom/twitter/keymaster/g0;Lcom/twitter/dm/data/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/keymaster/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/keymaster/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/keymaster/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/data/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/keymaster/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/dm/data/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKeyRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keymasterRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyInfoRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frankingHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/f;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/f;->b:Lcom/twitter/keymaster/b0;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/f;->c:Lcom/twitter/keymaster/t;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/f;->d:Lcom/twitter/keymaster/w;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/f;->e:Lcom/twitter/dm/data/k;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/data/f;->f:Lcom/twitter/keymaster/g0;

    iput-object p8, p0, Lcom/twitter/subsystem/chat/data/f;->g:Lcom/twitter/dm/data/i;

    new-instance p2, Lcom/twitter/subsystem/chat/data/c;

    invoke-direct {p2, p1}, Lcom/twitter/subsystem/chat/data/c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/f;->h:Lkotlin/m;

    new-instance p1, Lcom/twitter/util/collection/i0;

    new-instance p2, Lcom/twitter/subsystem/chat/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/twitter/util/collection/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/f;->i:Lcom/twitter/util/collection/i0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/f;->c:Lcom/twitter/keymaster/t;

    invoke-interface {v0}, Lcom/twitter/keymaster/t;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/g;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/g;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/g;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/g;-><init>(Lcom/twitter/subsystem/chat/data/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/g;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/g;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/g;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/g;->q:Ljava/lang/String;

    iput v3, v0, Lcom/twitter/subsystem/chat/data/g;->x:I

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/f;->b:Lcom/twitter/keymaster/b0;

    invoke-interface {p3, p1, v0}, Lcom/twitter/keymaster/b0;->d(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/twitter/keymaster/s0;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Lcom/twitter/keymaster/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/twitter/subsystem/chat/data/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/subsystem/chat/data/i;

    iget v3, v2, Lcom/twitter/subsystem/chat/data/i;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/subsystem/chat/data/i;->y:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/twitter/subsystem/chat/data/i;

    invoke-direct {v2, v7, v1}, Lcom/twitter/subsystem/chat/data/i;-><init>(Lcom/twitter/subsystem/chat/data/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/twitter/subsystem/chat/data/i;->s:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/twitter/subsystem/chat/data/i;->y:I

    iget-object v10, v7, Lcom/twitter/subsystem/chat/data/f;->h:Lkotlin/m;

    const-string v3, "DM-DEV"

    const-string v11, "getString(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v8, Lcom/twitter/subsystem/chat/data/i;->r:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/keymaster/s0;

    iget-object v2, v8, Lcom/twitter/subsystem/chat/data/i;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lcom/twitter/subsystem/chat/data/i;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lcom/twitter/subsystem/chat/data/i;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v2

    goto/16 :goto_4

    :cond_3
    iget-object v0, v8, Lcom/twitter/subsystem/chat/data/i;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lcom/twitter/subsystem/chat/data/i;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_18

    instance-of v1, v0, Lcom/twitter/model/dm/g2;

    if-nez v1, :cond_5

    goto/16 :goto_a

    :cond_5
    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "maybeInitAndRunEncryption for e2ee DM, getting metadata"

    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v2, v12}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v0, v8, Lcom/twitter/subsystem/chat/data/i;->q:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v8, Lcom/twitter/subsystem/chat/data/i;->r:Ljava/lang/Object;

    iput v5, v8, Lcom/twitter/subsystem/chat/data/i;->y:I

    iget-object v2, v7, Lcom/twitter/subsystem/chat/data/f;->b:Lcom/twitter/keymaster/b0;

    invoke-interface {v2, v0, v8}, Lcom/twitter/keymaster/b0;->d(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    return-object v9

    :cond_8
    :goto_3
    check-cast v2, Lcom/twitter/keymaster/s0;

    if-eqz v2, :cond_9

    invoke-virtual {v7, v2, v1, v12}, Lcom/twitter/subsystem/chat/data/f;->f(Lcom/twitter/keymaster/s0;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/dm/common/encryption/b$d;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    new-instance v2, Lcom/twitter/subsystem/chat/data/j;

    invoke-direct {v2, v7, v0, v12}, Lcom/twitter/subsystem/chat/data/j;-><init>(Lcom/twitter/subsystem/chat/data/f;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lcom/twitter/subsystem/chat/data/i;->q:Ljava/lang/Object;

    iput-object v1, v8, Lcom/twitter/subsystem/chat/data/i;->r:Ljava/lang/Object;

    iput v4, v8, Lcom/twitter/subsystem/chat/data/i;->y:I

    invoke-static {v13, v14, v2, v8}, Lkotlinx/coroutines/a3;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    return-object v9

    :cond_a
    move-object v14, v0

    move-object v13, v1

    move-object v1, v2

    :goto_4
    move-object v15, v1

    check-cast v15, Lcom/twitter/model/dm/q;

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "maybeInitAndRunEncryption for e2ee DM "

    if-eqz v0, :cond_c

    if-eqz v15, :cond_b

    iget-object v0, v15, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    goto :goto_5

    :cond_b
    move-object v0, v12

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    iget-object v0, v15, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    goto :goto_6

    :cond_d
    move-object v0, v12

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    if-eqz v15, :cond_f

    iget-object v12, v15, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    :cond_f
    const/4 v0, -0x1

    if-nez v12, :cond_10

    move v1, v0

    goto :goto_8

    :cond_10
    sget-object v1, Lcom/twitter/subsystem/chat/data/f$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_8
    if-eq v1, v0, :cond_17

    if-eq v1, v5, :cond_16

    if-eq v1, v4, :cond_15

    if-eq v1, v6, :cond_14

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    new-instance v12, Lcom/twitter/keymaster/s0;

    invoke-static {}, Lcom/twitter/keymaster/j;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/twitter/keymaster/s0;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    move-object v0, v14

    check-cast v0, Lcom/twitter/model/dm/g2;

    iget-object v1, v7, Lcom/twitter/subsystem/chat/data/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/twitter/model/dm/g2;->getRecipientIdNullable(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    filled-new-array {v0, v1}, [Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v13, v8, Lcom/twitter/subsystem/chat/data/i;->q:Ljava/lang/Object;

    iput-object v12, v8, Lcom/twitter/subsystem/chat/data/i;->r:Ljava/lang/Object;

    iput v6, v8, Lcom/twitter/subsystem/chat/data/i;->y:I

    new-instance v6, Lcom/twitter/subsystem/chat/data/h;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v12

    move-object v5, v15

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystem/chat/data/h;-><init>(Lcom/twitter/subsystem/chat/data/f;Ljava/util/List;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/keymaster/s0;Lcom/twitter/model/dm/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v8}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    return-object v9

    :cond_11
    move-object v0, v12

    move-object v2, v13

    :goto_9
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_12

    new-instance v0, Lcom/twitter/dm/common/encryption/b$b;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f150882

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/dm/common/encryption/b$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    invoke-virtual {v7, v0, v2, v1}, Lcom/twitter/subsystem/chat/data/f;->f(Lcom/twitter/keymaster/s0;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/dm/common/encryption/b$d;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composer should be hidden, how did the user send a message?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/twitter/dm/common/encryption/b$b;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f150881

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/dm/common/encryption/b$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown convstatus should have been filtered out?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/twitter/dm/common/encryption/b$b;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f150880

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/dm/common/encryption/b$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_18
    :goto_a
    sget-object v0, Lcom/twitter/dm/common/encryption/b$c;->a:Lcom/twitter/dm/common/encryption/b$c;

    return-object v0
.end method

.method public final d(Ljava/util/List;Lcom/twitter/model/dm/y1;Lcom/twitter/model/dm/p0;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/y1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/dm/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q;",
            ">;",
            "Lcom/twitter/model/dm/y1;",
            "Lcom/twitter/model/dm/p0;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/dm/p0;->InitialInboxState:Lcom/twitter/model/dm/p0;

    if-ne p3, v0, :cond_0

    new-instance v0, Lcom/twitter/subsystem/chat/data/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/twitter/subsystem/chat/data/f$b;-><init>(Lcom/twitter/model/dm/y1;Lcom/twitter/subsystem/chat/data/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/dm/q;

    invoke-virtual {p0, p2, p3}, Lcom/twitter/subsystem/chat/data/f;->e(Lcom/twitter/model/dm/q;Lcom/twitter/model/dm/p0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/twitter/model/dm/q;Lcom/twitter/model/dm/p0;)V
    .locals 12
    .param p1    # Lcom/twitter/model/dm/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/model/dm/q;->w:Lcom/twitter/model/dm/b1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/dm/b1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    new-instance v3, Lcom/twitter/subsystem/chat/data/e;

    iget-object v10, p1, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    iget-object v11, p1, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    move-object v4, v3

    move-object v5, p0

    move-object v6, v10

    move-object v7, p2

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/twitter/subsystem/chat/data/e;-><init>(Lcom/twitter/subsystem/chat/data/f;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/dm/p0;Lcom/twitter/model/dm/u;Z)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/data/e;->invoke()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/data/e;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "DM-DEV"

    invoke-static {v3, p2, v0}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p2, Lcom/twitter/subsystem/chat/data/f$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v2, :cond_6

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/f;->i:Lcom/twitter/util/collection/i0;

    if-eq p2, v2, :cond_4

    invoke-virtual {v3, v10}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    new-instance p2, Lcom/twitter/subsystem/chat/data/k;

    invoke-direct {p2, p0, p1, v1, v0}, Lcom/twitter/subsystem/chat/data/k;-><init>(Lcom/twitter/subsystem/chat/data/f;Lcom/twitter/model/dm/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3, v10}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(Lcom/twitter/keymaster/s0;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/dm/common/encryption/b$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/keymaster/s0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/n;",
            ">;)",
            "Lcom/twitter/dm/common/encryption/b$d;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/keymaster/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/f;->g:Lcom/twitter/dm/data/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "dm_encrypted_franking_sending_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/keymaster/u0;

    invoke-static {}, Lcom/twitter/keymaster/j;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/twitter/keymaster/u0;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-virtual {v2, p2}, Lcom/twitter/keymaster/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lcom/twitter/dm/common/encryption/f;

    iget-object v2, v2, Lcom/twitter/keymaster/u0;->b:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/keymaster/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p2, p1}, Lcom/twitter/dm/common/encryption/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance p1, Lcom/twitter/dm/common/encryption/b$d;

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/f;->e:Lcom/twitter/dm/data/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "dm_encrypted_signature_sending_enabled"

    invoke-virtual {v2, v5, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p2, Lcom/twitter/dm/data/k;->a:Lcom/twitter/keymaster/t;

    invoke-interface {p2}, Lcom/twitter/keymaster/t;->e()Lcom/twitter/keymaster/v0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/twitter/keymaster/v0;->a:Lcom/twitter/keymaster/x0;

    sget-object v2, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    iget-object p2, p2, Lcom/twitter/keymaster/x0;->a:Ljava/security/PrivateKey;

    invoke-static {v1}, Lcom/twitter/model/dm/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Lcom/twitter/keymaster/g;

    invoke-direct {v3, v0}, Lcom/twitter/keymaster/g;-><init>(I)V

    invoke-static {v2, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/twitter/keymaster/j$b;

    invoke-direct {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA256;-><init>()V

    invoke-virtual {v3, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    array-length p2, v2

    invoke-virtual {v3, v2, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->engineUpdate([BII)V

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->engineSign()[B

    move-result-object p2

    new-instance v2, Lcom/twitter/keymaster/h;

    invoke-direct {v2, v0}, Lcom/twitter/keymaster/h;-><init>(I)V

    invoke-static {p2, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string p2, "encodeToString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, p3, v1, v3, v4}, Lcom/twitter/dm/common/encryption/b$d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/dm/common/encryption/f;)V

    return-object p1
.end method
