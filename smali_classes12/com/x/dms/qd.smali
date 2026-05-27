.class public final Lcom/x/dms/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/qd$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/tc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dms/kf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/kf;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/kf;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/o5;Lcom/x/dms/tc;Ljava/util/List;Lcom/x/dms/kf;Lcom/x/dms/kf;)V
    .locals 1
    .param p1    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/tc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/kf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/kf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/o5;",
            "Lcom/x/dms/tc;",
            "Ljava/util/List<",
            "Lcom/x/dms/kf;",
            ">;",
            "Lcom/x/dms/kf;",
            "Lcom/x/dms/kf;",
            ")V"
        }
    .end annotation

    const-string v0, "keyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentEncryptionKeyPairs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leafEncryptionKeyPair"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureKeyPair"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/qd;->a:Lcom/x/dms/o5;

    iput-object p2, p0, Lcom/x/dms/qd;->b:Lcom/x/dms/tc;

    iput-object p3, p0, Lcom/x/dms/qd;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/x/dms/qd;->d:Lcom/x/dms/kf;

    iput-object p5, p0, Lcom/x/dms/qd;->e:Lcom/x/dms/kf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/kf;Lcom/x/dmv2/thriftjava/UpdatePathNode;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p4, Lcom/x/dms/rd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/rd;

    iget v1, v0, Lcom/x/dms/rd;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/rd;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/rd;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/rd;-><init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/rd;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/rd;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/dms/rd;->q:Lcom/x/dmv2/thriftjava/UpdatePathNode;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    iget-object p4, p2, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    if-eqz p4, :cond_8

    add-int/2addr p3, v4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ne p3, p4, :cond_8

    iget-object p3, p2, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p1, p1, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object p2, v0, Lcom/x/dms/rd;->q:Lcom/x/dmv2/thriftjava/UpdatePathNode;

    iput v4, v0, Lcom/x/dms/rd;->x:I

    iget-object p4, p0, Lcom/x/dms/qd;->a:Lcom/x/dms/o5;

    invoke-interface {p4, p1, p3}, Lcom/x/dms/o5;->j(Lcom/x/dms/lf;[B)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, [B

    if-eqz p4, :cond_7

    iget-object p1, p2, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_private_key:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/x/dms/rd;->q:Lcom/x/dmv2/thriftjava/UpdatePathNode;

    iput v3, v0, Lcom/x/dms/rd;->x:I

    iget-object p2, p0, Lcom/x/dms/qd;->b:Lcom/x/dms/tc;

    invoke-interface {p2, p4, p1, v0}, Lcom/x/dms/tc;->c([B[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, [B

    if-eqz p4, :cond_6

    return-object p4

    :cond_6
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "unable to decrypt encrypted parent private key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "unable to decrypt parent secret escrow"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "unexpected number of encryptions provided"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;ILcom/x/dmv2/thriftjava/UpdatePathNode;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p5, Lcom/x/dms/sd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dms/sd;

    iget v1, v0, Lcom/x/dms/sd;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/sd;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/sd;

    invoke-direct {v0, p0, p5}, Lcom/x/dms/sd;-><init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dms/sd;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/sd;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lcom/x/dms/sd;->q:Lcom/x/dmv2/thriftjava/UpdatePathNode;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget-object p5, p3, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    if-eqz p5, :cond_c

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne v2, p5, :cond_c

    :goto_1
    const/4 p5, 0x0

    if-lez p2, :cond_5

    add-int/lit8 v2, p2, -0x1

    iget-object v5, p0, Lcom/x/dms/qd;->c:Ljava/util/List;

    invoke-static {v2, v5}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/kf;

    if-eqz v2, :cond_4

    new-instance v5, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v5, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    new-instance v5, Lkotlin/Pair;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p0, Lcom/x/dms/qd;->d:Lcom/x/dms/kf;

    invoke-direct {v5, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/kf;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    const/4 p5, -0x1

    :goto_4
    iget-object p1, p3, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-static {p5, p1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, v2, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object p3, v0, Lcom/x/dms/sd;->q:Lcom/x/dmv2/thriftjava/UpdatePathNode;

    iput v3, v0, Lcom/x/dms/sd;->x:I

    iget-object p4, p0, Lcom/x/dms/qd;->a:Lcom/x/dms/o5;

    invoke-interface {p4, p2, p1}, Lcom/x/dms/o5;->j(Lcom/x/dms/lf;[B)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p5, [B

    if-eqz p5, :cond_b

    iget-object p1, p3, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_private_key:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/x/dms/sd;->q:Lcom/x/dmv2/thriftjava/UpdatePathNode;

    iput v4, v0, Lcom/x/dms/sd;->x:I

    iget-object p2, p0, Lcom/x/dms/qd;->b:Lcom/x/dms/tc;

    invoke-interface {p2, p5, p1, v0}, Lcom/x/dms/tc;->c([B[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast p5, [B

    if-eqz p5, :cond_a

    return-object p5

    :cond_a
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "unable to decrypt encrypted parent private key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "unable to decrypt encrypted parent secret"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "unexpected number of encryptions provided"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/x/dmv2/thriftjava/KeyRotation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10
    .param p1    # Lcom/x/dmv2/thriftjava/KeyRotation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/td;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/td;

    iget v1, v0, Lcom/x/dms/td;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/td;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/td;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/td;-><init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/td;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/td;->B:I

    iget-object v3, p0, Lcom/x/dms/qd;->d:Lcom/x/dms/kf;

    iget-object v4, p0, Lcom/x/dms/qd;->b:Lcom/x/dms/tc;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/md;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/x/dms/tc;

    iget-object p1, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/md;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/md;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget p1, v0, Lcom/x/dms/td;->x:I

    iget-object v2, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/md;

    iget-object v7, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/md;

    iget-object v2, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object v6, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v6

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/md;

    iget-object v2, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object v6, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/x/dmv2/thriftjava/KeyRotation;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    if-eqz v2, :cond_d

    new-instance p2, Lcom/x/dms/md;

    iget-object v6, p0, Lcom/x/dms/qd;->a:Lcom/x/dms/o5;

    invoke-direct {p2, v6, v4, v2}, Lcom/x/dms/md;-><init>(Lcom/x/dms/o5;Lcom/x/dms/tc;Lcom/x/dmv2/thriftjava/RatchetTree;)V

    iput-object p1, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/x/dms/td;->B:I

    invoke-virtual {p2, v0}, Lcom/x/dms/md;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v6, p1

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lcom/x/dms/qd;->e:Lcom/x/dms/kf;

    iget-object p2, p2, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v6, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/x/dms/td;->B:I

    invoke-virtual {p1, p2, v0}, Lcom/x/dms/md;->c(Lcom/x/dms/nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v6, -0x1

    if-eq p2, v6, :cond_c

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/RatchetTree;->leaves:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {p2, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    if-eqz v2, :cond_4

    instance-of v6, v2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v6, :cond_3

    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/LeafNode;->subtree_encryption_public_key:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    iget-object v6, v3, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v7, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    iput p2, v0, Lcom/x/dms/td;->x:I

    const/4 v8, 0x4

    iput v8, v0, Lcom/x/dms/td;->B:I

    invoke-virtual {v6}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move p1, p2

    move-object p2, v9

    :goto_5
    check-cast p2, [B

    const/4 v8, 0x0

    invoke-static {p2, v8}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput-object v6, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    iput-object v5, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    iput-object v5, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/x/dms/td;->B:I

    invoke-virtual {p0, p1, v7, v6, v0}, Lcom/x/dms/qd;->e(ILcom/x/dmv2/thriftjava/KeyRotation;Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v6

    :goto_6
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/kf;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    iget-object v2, v3, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object p1, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    iput-object v4, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/x/dms/td;->B:I

    invoke-virtual {v2}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    :goto_8
    check-cast p2, [B

    iput-object v2, v0, Lcom/x/dms/td;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/dms/td;->r:Ljava/lang/Object;

    iput-object v5, v0, Lcom/x/dms/td;->s:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/x/dms/td;->B:I

    const-string v0, "conversation key"

    const/16 v3, 0x20

    invoke-interface {v4, p2, v0, v3}, Lcom/x/dms/tc;->d([BLjava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_9
    check-cast p2, [B

    if-eqz p2, :cond_a

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    new-instance p1, Lcom/x/dms/RatchetTreeMutationError;

    const-string p2, "failed to evaluate hkdf"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "provided leaf encryption key pair does not match ratchet tree"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "unable to find verifying user in ratchet tree"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "empty ratchet tree found in key rotation"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/x/dms/nf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/x/dms/ud;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/ud;

    iget v1, v0, Lcom/x/dms/ud;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/ud;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/ud;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/ud;-><init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/ud;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/ud;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/ud;->q:Lcom/x/dms/nf;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/dms/ud;->s:[B

    iget-object p1, v0, Lcom/x/dms/ud;->r:Lcom/x/dms/o5;

    iget-object v2, v0, Lcom/x/dms/ud;->q:Lcom/x/dms/nf;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iput-object p1, v0, Lcom/x/dms/ud;->q:Lcom/x/dms/nf;

    iget-object p3, p0, Lcom/x/dms/qd;->a:Lcom/x/dms/o5;

    iput-object p3, v0, Lcom/x/dms/ud;->r:Lcom/x/dms/o5;

    iput-object p2, v0, Lcom/x/dms/ud;->s:[B

    iput v4, v0, Lcom/x/dms/ud;->A:I

    invoke-virtual {p1}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v6

    :goto_1
    check-cast p3, [B

    sget-object v4, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v2, v0, Lcom/x/dms/ud;->q:Lcom/x/dms/nf;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/x/dms/ud;->r:Lcom/x/dms/o5;

    iput-object v5, v0, Lcom/x/dms/ud;->s:[B

    iput v3, v0, Lcom/x/dms/ud;->A:I

    invoke-interface {p1, p2, p3, v4}, Lcom/x/dms/o5;->l([B[BLcom/x/dms/e7;)Lcom/x/dms/lf;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    :goto_2
    check-cast p3, Lcom/x/dms/lf;

    if-eqz p3, :cond_6

    new-instance p2, Lcom/x/dms/kf;

    invoke-direct {p2, p1, p3}, Lcom/x/dms/kf;-><init>(Lcom/x/dms/nf;Lcom/x/dms/lf;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "unable to reconstruct private key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILcom/x/dmv2/thriftjava/KeyRotation;Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/x/dms/vd;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/vd;

    iget v5, v4, Lcom/x/dms/vd;->V1:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/vd;->V1:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/vd;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/vd;-><init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/vd;->x1:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/vd;->V1:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v4, Lcom/x/dms/vd;->Z:I

    iget v2, v4, Lcom/x/dms/vd;->Y:I

    iget v6, v4, Lcom/x/dms/vd;->H:I

    iget-object v7, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lcom/x/dms/vd;->x:[B

    iget-object v12, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    iget-object v14, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v1, v4, Lcom/x/dms/vd;->Z:I

    iget v2, v4, Lcom/x/dms/vd;->Y:I

    iget v6, v4, Lcom/x/dms/vd;->H:I

    iget-object v7, v4, Lcom/x/dms/vd;->D:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/qd;

    iget-object v10, v4, Lcom/x/dms/vd;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lcom/x/dms/vd;->x:[B

    iget-object v14, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    iget-object v9, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v1, v4, Lcom/x/dms/vd;->Z:I

    iget v2, v4, Lcom/x/dms/vd;->Y:I

    iget v6, v4, Lcom/x/dms/vd;->H:I

    iget-object v7, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v4, Lcom/x/dms/vd;->x:[B

    iget-object v10, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    iget-object v12, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v1, v4, Lcom/x/dms/vd;->Z:I

    iget v2, v4, Lcom/x/dms/vd;->Y:I

    iget v6, v4, Lcom/x/dms/vd;->H:I

    iget-object v7, v4, Lcom/x/dms/vd;->D:Ljava/lang/Object;

    check-cast v7, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    iget-object v9, v4, Lcom/x/dms/vd;->B:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/kf;

    iget-object v10, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/qd;

    iget-object v11, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lcom/x/dms/vd;->x:[B

    iget-object v13, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    iget-object v15, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v1, v4, Lcom/x/dms/vd;->Z:I

    iget v2, v4, Lcom/x/dms/vd;->Y:I

    iget v6, v4, Lcom/x/dms/vd;->H:I

    iget-object v7, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lcom/x/dms/vd;->x:[B

    iget-object v11, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    iget-object v13, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget v1, v4, Lcom/x/dms/vd;->Z:I

    iget v2, v4, Lcom/x/dms/vd;->Y:I

    iget v6, v4, Lcom/x/dms/vd;->H:I

    iget-object v7, v4, Lcom/x/dms/vd;->B:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/qd;

    iget-object v9, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lcom/x/dms/vd;->x:[B

    iget-object v12, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    iget-object v14, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v16

    goto/16 :goto_4

    :pswitch_6
    iget v1, v4, Lcom/x/dms/vd;->H:I

    iget-object v2, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    iget-object v9, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v1

    move-object v1, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_2

    :pswitch_7
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/x/dmv2/thriftjava/KeyRotation;->nodes:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/KeyRotation;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/RatchetTree;->leaves:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v1

    :cond_2
    new-instance v1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v2, "unexpected number of update path nodes found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    mul-int/lit8 v6, p1, 0x2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual/range {p3 .. p3}, Lcom/x/dms/md;->h()I

    move-result v10

    invoke-static {v6, v10}, Lcom/x/dms/pd;->a(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v9}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v1, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    iput-object v2, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    iput-object v6, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    iput v3, v4, Lcom/x/dms/vd;->H:I

    iput v7, v4, Lcom/x/dms/vd;->V1:I

    invoke-virtual {v0, v6, v1, v2, v4}, Lcom/x/dms/qd;->f(Ljava/util/ArrayList;Lcom/x/dmv2/thriftjava/KeyRotation;Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    check-cast v9, Lkotlin/Pair;

    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, [B

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-gt v7, v3, :cond_e

    :goto_3
    if-ge v7, v10, :cond_5

    add-int/lit8 v12, v7, -0x1

    iget-object v13, v0, Lcom/x/dms/qd;->c:Ljava/util/List;

    invoke-static {v12, v13}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_5
    if-ne v7, v10, :cond_8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput-object v1, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    iput-object v2, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    iput-object v13, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    iput-object v9, v4, Lcom/x/dms/vd;->x:[B

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iput-object v13, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    iput-object v11, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/dms/vd;->B:Ljava/lang/Object;

    iput v3, v4, Lcom/x/dms/vd;->H:I

    iput v10, v4, Lcom/x/dms/vd;->Y:I

    iput v7, v4, Lcom/x/dms/vd;->Z:I

    iput v8, v4, Lcom/x/dms/vd;->V1:I

    invoke-virtual {v2, v12, v4}, Lcom/x/dms/md;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6

    return-object v5

    :cond_6
    move-object v14, v1

    move-object v13, v2

    move v1, v7

    move v2, v10

    move-object v7, v0

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v16, v6

    move v6, v3

    move-object v3, v12

    move-object/from16 v12, v16

    :goto_4
    check-cast v3, Lcom/x/dms/nf;

    iput-object v14, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    iput-object v13, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    iput-object v10, v4, Lcom/x/dms/vd;->x:[B

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    iput-object v11, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lcom/x/dms/vd;->B:Ljava/lang/Object;

    iput v6, v4, Lcom/x/dms/vd;->H:I

    iput v2, v4, Lcom/x/dms/vd;->Y:I

    iput v1, v4, Lcom/x/dms/vd;->Z:I

    const/4 v15, 0x3

    iput v15, v4, Lcom/x/dms/vd;->V1:I

    invoke-virtual {v7, v3, v10, v4}, Lcom/x/dms/qd;->d(Lcom/x/dms/nf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_5
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v1

    move v3, v6

    move-object v6, v11

    move-object v1, v13

    move-object v11, v9

    move-object v9, v10

    move v10, v2

    move-object v2, v12

    goto/16 :goto_b

    :cond_8
    invoke-static {v11}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v12, Lcom/x/dms/kf;

    iget-object v13, v1, Lcom/x/dmv2/thriftjava/KeyRotation;->nodes:Ljava/util/List;

    if-eqz v13, :cond_9

    add-int/lit8 v14, v7, -0x1

    invoke-static {v14, v13}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v14, v7, -0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v2}, Lcom/x/dms/md;->h()I

    move-result v15

    invoke-static {v14, v15}, Lcom/x/dms/pd;->h(II)I

    move-result v14

    iput-object v1, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    iput-object v2, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    iput-object v9, v4, Lcom/x/dms/vd;->x:[B

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    iput-object v0, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    iput-object v12, v4, Lcom/x/dms/vd;->B:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/dms/vd;->D:Ljava/lang/Object;

    iput v3, v4, Lcom/x/dms/vd;->H:I

    iput v10, v4, Lcom/x/dms/vd;->Y:I

    iput v7, v4, Lcom/x/dms/vd;->Z:I

    const/4 v15, 0x4

    iput v15, v4, Lcom/x/dms/vd;->V1:I

    invoke-virtual {v2, v14, v4}, Lcom/x/dms/md;->i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_a

    return-object v5

    :cond_a
    move-object v15, v1

    move v1, v7

    move-object v7, v13

    move-object v13, v6

    move v6, v3

    move-object v3, v14

    move-object v14, v2

    move v2, v10

    move-object v10, v0

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    :goto_7
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput-object v15, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    iput-object v14, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    iput-object v12, v4, Lcom/x/dms/vd;->x:[B

    move-object v8, v11

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    iput-object v8, v4, Lcom/x/dms/vd;->B:Ljava/lang/Object;

    iput-object v8, v4, Lcom/x/dms/vd;->D:Ljava/lang/Object;

    iput v6, v4, Lcom/x/dms/vd;->H:I

    iput v2, v4, Lcom/x/dms/vd;->Y:I

    iput v1, v4, Lcom/x/dms/vd;->Z:I

    const/4 v8, 0x5

    iput v8, v4, Lcom/x/dms/vd;->V1:I

    invoke-virtual {v10, v9, v7, v3, v4}, Lcom/x/dms/qd;->a(Lcom/x/dms/kf;Lcom/x/dmv2/thriftjava/UpdatePathNode;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    move-object v7, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    :goto_8
    check-cast v3, [B

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput-object v12, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    iput-object v11, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    iput-object v9, v4, Lcom/x/dms/vd;->x:[B

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    iput-object v13, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    iput-object v3, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/vd;->B:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/dms/vd;->D:Ljava/lang/Object;

    iput v6, v4, Lcom/x/dms/vd;->H:I

    iput v2, v4, Lcom/x/dms/vd;->Y:I

    iput v1, v4, Lcom/x/dms/vd;->Z:I

    const/4 v13, 0x6

    iput v13, v4, Lcom/x/dms/vd;->V1:I

    invoke-virtual {v11, v8, v4}, Lcom/x/dms/md;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_c

    return-object v5

    :cond_c
    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v9, v12

    move-object v11, v3

    move-object v10, v7

    move-object v12, v10

    move-object v3, v8

    move-object v7, v0

    :goto_9
    check-cast v3, Lcom/x/dms/nf;

    iput-object v9, v4, Lcom/x/dms/vd;->q:Lcom/x/dmv2/thriftjava/KeyRotation;

    iput-object v15, v4, Lcom/x/dms/vd;->r:Lcom/x/dms/md;

    move-object v8, v14

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lcom/x/dms/vd;->s:Ljava/util/List;

    iput-object v13, v4, Lcom/x/dms/vd;->x:[B

    move-object v8, v12

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lcom/x/dms/vd;->y:Ljava/util/List;

    iput-object v10, v4, Lcom/x/dms/vd;->A:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/x/dms/vd;->B:Ljava/lang/Object;

    iput-object v8, v4, Lcom/x/dms/vd;->D:Ljava/lang/Object;

    iput v6, v4, Lcom/x/dms/vd;->H:I

    iput v2, v4, Lcom/x/dms/vd;->Y:I

    iput v1, v4, Lcom/x/dms/vd;->Z:I

    const/4 v8, 0x7

    iput v8, v4, Lcom/x/dms/vd;->V1:I

    invoke-virtual {v7, v3, v11, v4}, Lcom/x/dms/qd;->d(Lcom/x/dms/nf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    return-object v5

    :cond_d
    move-object v7, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v9

    :goto_a
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v1

    move v3, v6

    move-object v9, v11

    move-object v6, v12

    move-object v1, v14

    move-object v11, v10

    move v10, v2

    move-object v2, v13

    :goto_b
    if-eq v7, v3, :cond_e

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_e
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/ArrayList;Lcom/x/dmv2/thriftjava/KeyRotation;Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/x/dms/wd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/wd;

    iget v3, v2, Lcom/x/dms/wd;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/wd;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/wd;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/wd;-><init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/wd;->A:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/wd;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, v2, Lcom/x/dms/wd;->x:I

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v4, v2, Lcom/x/dms/wd;->y:I

    iget v5, v2, Lcom/x/dms/wd;->x:I

    iget-object v6, v2, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    iget-object v7, v2, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/qd;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move v12, v4

    move v2, v5

    move-object v13, v6

    move-object v11, v7

    move-object v10, v8

    goto/16 :goto_9

    :pswitch_2
    iget v2, v2, Lcom/x/dms/wd;->x:I

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget v4, v2, Lcom/x/dms/wd;->y:I

    iget v5, v2, Lcom/x/dms/wd;->x:I

    iget-object v6, v2, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    iget-object v7, v2, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/qd;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move v12, v4

    move v2, v5

    move-object v13, v6

    move-object v11, v7

    move-object v10, v8

    goto/16 :goto_d

    :pswitch_4
    iget v4, v2, Lcom/x/dms/wd;->y:I

    iget v10, v2, Lcom/x/dms/wd;->x:I

    iget-object v11, v2, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    check-cast v11, Lcom/x/dms/md;

    iget-object v12, v2, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v13, v2, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v12

    move/from16 v12, v16

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v4, v2, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    check-cast v4, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    iget-object v5, v2, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/kf;

    iget-object v7, v2, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/qd;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/x/dms/md;->h()I

    move-result v1

    if-ltz v1, :cond_15

    if-nez v1, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    move v4, v5

    :goto_1
    shr-int v10, v1, v4

    if-lez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v4, v6

    :goto_2
    shl-int v1, v6, v4

    sub-int/2addr v1, v6

    invoke-static {v1}, Lcom/x/dms/pd;->d(I)I

    move-result v4

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/x/dmv2/thriftjava/KeyRotation;->nodes:Ljava/util/List;

    if-eqz v11, :cond_14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_14

    move v12, v1

    move v11, v4

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p3

    :goto_3
    invoke-static {v12}, Lcom/x/dms/pd;->b(I)Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v11, :cond_6

    iget-object v7, v10, Lcom/x/dmv2/thriftjava/KeyRotation;->nodes:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    goto :goto_4

    :cond_3
    move-object v7, v9

    :goto_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/x/dms/md;->h()I

    move-result v5

    invoke-static {v1, v5}, Lcom/x/dms/pd;->h(II)I

    move-result v1

    iput-object v0, v4, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    iget-object v5, v0, Lcom/x/dms/qd;->d:Lcom/x/dms/kf;

    iput-object v5, v4, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    iput v6, v4, Lcom/x/dms/wd;->D:I

    invoke-virtual {v2, v1, v4}, Lcom/x/dms/md;->i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v9, v2, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    iput-object v9, v2, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    iput-object v9, v2, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    iput v8, v2, Lcom/x/dms/wd;->D:I

    invoke-virtual {v7, v5, v4, v1, v2}, Lcom/x/dms/qd;->a(Lcom/x/dms/kf;Lcom/x/dmv2/thriftjava/UpdatePathNode;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_6
    check-cast v1, [B

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iput-object v1, v4, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    iput-object v10, v4, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    iput v12, v4, Lcom/x/dms/wd;->x:I

    iput v11, v4, Lcom/x/dms/wd;->y:I

    iput v7, v4, Lcom/x/dms/wd;->D:I

    invoke-virtual {v2, v12, v4}, Lcom/x/dms/md;->r(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v13

    if-ne v13, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v10

    move-object v10, v4

    move v4, v11

    move-object/from16 v11, v17

    :goto_7
    check-cast v1, Lcom/x/dms/wb;

    sget-object v14, Lcom/x/dms/qd$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    if-eq v1, v6, :cond_f

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v2, "unexpected ratchet tree verification failure"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v12, :cond_e

    add-int/lit8 v1, v4, -0x1

    iget-object v5, v11, Lcom/x/dmv2/thriftjava/KeyRotation;->nodes:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-static {v1, v5}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    move-object v6, v5

    goto :goto_8

    :cond_b
    move-object v6, v9

    :goto_8
    invoke-static {v12}, Lcom/x/dms/pd;->c(I)I

    move-result v5

    iput-object v0, v10, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    iput-object v13, v10, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    iput v4, v10, Lcom/x/dms/wd;->x:I

    iput v1, v10, Lcom/x/dms/wd;->y:I

    const/4 v7, 0x6

    iput v7, v10, Lcom/x/dms/wd;->D:I

    invoke-virtual {v2, v5, v10}, Lcom/x/dms/md;->i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move v12, v1

    move-object v1, v2

    move v2, v4

    move-object v15, v10

    move-object v11, v13

    move-object v10, v0

    move-object v13, v6

    :goto_9
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iput-object v9, v15, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    iput v2, v15, Lcom/x/dms/wd;->x:I

    const/4 v1, 0x7

    iput v1, v15, Lcom/x/dms/wd;->D:I

    invoke-virtual/range {v10 .. v15}, Lcom/x/dms/qd;->b(Ljava/util/List;ILcom/x/dmv2/thriftjava/UpdatePathNode;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_a
    check-cast v1, [B

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_e
    invoke-virtual {v2}, Lcom/x/dms/md;->h()I

    move-result v1

    invoke-static {v12, v1}, Lcom/x/dms/pd;->g(II)I

    move-result v12

    :goto_b
    add-int/lit8 v1, v4, -0x1

    move-object v4, v10

    move-object v10, v11

    move v11, v1

    move-object v1, v13

    goto/16 :goto_3

    :cond_f
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v12, :cond_13

    add-int/lit8 v1, v4, -0x1

    iget-object v5, v11, Lcom/x/dmv2/thriftjava/KeyRotation;->nodes:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-static {v1, v5}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    move-object v6, v5

    goto :goto_c

    :cond_10
    move-object v6, v9

    :goto_c
    invoke-virtual {v2}, Lcom/x/dms/md;->h()I

    move-result v5

    invoke-static {v12, v5}, Lcom/x/dms/pd;->g(II)I

    move-result v5

    iput-object v0, v10, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    iput-object v13, v10, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    iput v4, v10, Lcom/x/dms/wd;->x:I

    iput v1, v10, Lcom/x/dms/wd;->y:I

    const/4 v7, 0x4

    iput v7, v10, Lcom/x/dms/wd;->D:I

    invoke-virtual {v2, v5, v10}, Lcom/x/dms/md;->i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    move v12, v1

    move-object v1, v2

    move v2, v4

    move-object v15, v10

    move-object v11, v13

    move-object v10, v0

    move-object v13, v6

    :goto_d
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iput-object v9, v15, Lcom/x/dms/wd;->q:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/wd;->r:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/wd;->s:Ljava/lang/Object;

    iput v2, v15, Lcom/x/dms/wd;->x:I

    const/4 v1, 0x5

    iput v1, v15, Lcom/x/dms/wd;->D:I

    invoke-virtual/range {v10 .. v15}, Lcom/x/dms/qd;->b(Ljava/util/List;ILcom/x/dmv2/thriftjava/UpdatePathNode;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_e
    check-cast v1, [B

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_13
    invoke-static {v12}, Lcom/x/dms/pd;->c(I)I

    move-result v12

    goto :goto_b

    :cond_14
    new-instance v1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v2, "unexpected number of update path nodes found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
