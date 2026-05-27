.class public final Lcom/x/selfie/verification/d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/selfie/verification/d;->h(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.selfie.verification.SelfieVerificationComponent$uploadSelfie$1"
    f = "SelfieVerificationComponent.kt"
    l = {
        0x80,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:Lcom/x/selfie/verification/d;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/x/selfie/verification/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/x/selfie/verification/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/selfie/verification/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/selfie/verification/d$e;->r:Ljava/io/File;

    iput-object p2, p0, Lcom/x/selfie/verification/d$e;->s:Lcom/x/selfie/verification/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/selfie/verification/d$e;

    iget-object v0, p0, Lcom/x/selfie/verification/d$e;->r:Ljava/io/File;

    iget-object v1, p0, Lcom/x/selfie/verification/d$e;->s:Lcom/x/selfie/verification/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/selfie/verification/d$e;-><init>(Ljava/io/File;Lcom/x/selfie/verification/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/selfie/verification/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/selfie/verification/d$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/selfie/verification/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/selfie/verification/d$e;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/x/selfie/verification/d$e;->s:Lcom/x/selfie/verification/d;

    iget-object v7, v0, Lcom/x/selfie/verification/d$e;->r:Ljava/io/File;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/x/models/media/MediaAttachmentImage;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v8, "getAbsolutePath(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/x/models/media/Dimension;

    const v8, 0x7fffffff

    invoke-direct {v11, v8, v8}, Lcom/x/models/media/Dimension;-><init>(II)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v8, "getName(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/x/models/media/FileSize;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v15, v8, v9}, Lcom/x/models/media/FileSize;-><init>(J)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x198

    const/16 v19, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Lcom/x/models/media/MediaAttachmentImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/x/network/n;

    iget-object v9, v6, Lcom/x/selfie/verification/d;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "getContentResolver(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/x/network/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/x/models/media/MediaAttachmentImage;->getMediaType()Lcom/x/models/media/p;

    move-result-object v2

    sget-object v9, Lcom/x/models/media/j;->a:Lcom/x/models/media/j;

    iput v3, v0, Lcom/x/selfie/verification/d$e;->q:I

    iget-object v10, v6, Lcom/x/selfie/verification/d;->d:Lcom/x/core/media/repo/s;

    invoke-interface {v10, v2, v9, v8, v0}, Lcom/x/core/media/repo/s;->a(Lcom/x/models/media/p;Lcom/x/models/media/o;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/x/result/b;

    instance-of v8, v2, Lcom/x/result/b$b;

    if-eqz v8, :cond_7

    check-cast v2, Lcom/x/result/b$b;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v6, Lcom/x/selfie/verification/d;->e:Lcom/x/repositories/verification/a;

    iput v4, v0, Lcom/x/selfie/verification/d$e;->q:I

    invoke-interface {v8, v2, v0}, Lcom/x/repositories/verification/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Lcom/x/result/b;

    instance-of v1, v2, Lcom/x/result/b$b;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/x/selfie/verification/d;->b:Lcom/x/navigation/r0;

    new-instance v2, Lcom/x/navigation/SelfieVerificationArgs$Result;

    invoke-direct {v2, v3}, Lcom/x/navigation/SelfieVerificationArgs$Result;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/x/navigation/r0;->l(Lcom/x/navigation/u;)V

    goto :goto_2

    :cond_5
    instance-of v1, v2, Lcom/x/result/b$a;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/x/selfie/verification/d;->g:Lkotlinx/coroutines/flow/p2;

    new-instance v2, Lcom/x/selfie/verification/d$c$c;

    new-instance v3, Lcom/x/models/TextSpec$Resource;

    const v6, 0x7f152004

    invoke-direct {v3, v6, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v7, v3}, Lcom/x/selfie/verification/d$c$c;-><init>(Ljava/io/File;Lcom/x/models/TextSpec$Resource;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    instance-of v1, v2, Lcom/x/result/b$a;

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/x/selfie/verification/d;->g:Lkotlinx/coroutines/flow/p2;

    new-instance v2, Lcom/x/selfie/verification/d$c$c;

    new-instance v3, Lcom/x/models/TextSpec$Resource;

    const v6, 0x7f15200a

    invoke-direct {v3, v6, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v7, v3}, Lcom/x/selfie/verification/d$c$c;-><init>(Ljava/io/File;Lcom/x/models/TextSpec$Resource;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
