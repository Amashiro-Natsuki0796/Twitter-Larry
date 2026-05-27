.class public final Lcom/twitter/dm/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/keymaster/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/keymaster/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/keymaster/t;Lcom/twitter/keymaster/w;)V
    .locals 1
    .param p1    # Lcom/twitter/keymaster/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/keymaster/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keymasterRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/k;->a:Lcom/twitter/keymaster/t;

    iput-object p2, p0, Lcom/twitter/dm/data/k;->b:Lcom/twitter/keymaster/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 7
    .param p1    # Lcom/twitter/model/dm/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/twitter/dm/data/j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/twitter/dm/data/j;

    iget v2, v1, Lcom/twitter/dm/data/j;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/dm/data/j;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/dm/data/j;

    invoke-direct {v1, p0, p2}, Lcom/twitter/dm/data/j;-><init>(Lcom/twitter/dm/data/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/twitter/dm/data/j;->x:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/twitter/dm/data/j;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/twitter/dm/data/j;->s:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/dm/data/j;->r:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/dm/data/j;->q:Lcom/twitter/model/dm/w;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    instance-of v3, p2, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;

    if-eqz v3, :cond_3

    check-cast p2, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted()Z

    move-result v3

    if-ne v3, v5, :cond_c

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v6, "dm_encrypted_signature_verification_enabled"

    invoke-virtual {v3, v6, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lcom/twitter/dm/data/m;->FEATURE_SWITCH_OFF:Lcom/twitter/dm/data/m;

    return-object p1

    :cond_4
    iget-object v3, p1, Lcom/twitter/model/dm/w;->r:Lcom/twitter/model/dm/v2;

    if-nez v3, :cond_5

    sget-object p1, Lcom/twitter/dm/data/m;->NO_SIGNATURE:Lcom/twitter/dm/data/m;

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->getOneToOneParticipantIds()Ljava/util/List;

    move-result-object p2

    iput-object p1, v1, Lcom/twitter/dm/data/j;->q:Lcom/twitter/model/dm/w;

    iget-object v6, v3, Lcom/twitter/model/dm/v2;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/twitter/dm/data/j;->r:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/dm/v2;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/dm/data/j;->s:Ljava/lang/String;

    iput v5, v1, Lcom/twitter/dm/data/j;->A:I

    iget-object v5, p0, Lcom/twitter/dm/data/k;->b:Lcom/twitter/keymaster/w;

    invoke-interface {v5, p2, v1}, Lcom/twitter/keymaster/w;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v6

    :goto_2
    check-cast p2, Ljava/util/Map;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-wide v5, p1, Lcom/twitter/model/dm/w;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_7

    sget-object p1, Lcom/twitter/dm/data/m;->MISSING_PUB_KEY:Lcom/twitter/dm/data/m;

    return-object p1

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/keymaster/a0;

    iget-object v5, v5, Lcom/twitter/keymaster/a0;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v1

    :cond_9
    check-cast v4, Lcom/twitter/keymaster/a0;

    if-nez v4, :cond_a

    sget-object p1, Lcom/twitter/dm/data/m;->MISSING_PUB_KEY:Lcom/twitter/dm/data/m;

    return-object p1

    :cond_a
    iget-object p1, p1, Lcom/twitter/model/dm/w;->g:Lcom/twitter/model/core/entity/h1;

    iget-object p2, v4, Lcom/twitter/keymaster/a0;->c:Lcom/twitter/keymaster/z0;

    const-string v1, "signature"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encryptedText"

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    iget-object p2, p2, Lcom/twitter/keymaster/z0;->a:Ljava/security/PublicKey;

    :try_start_0
    invoke-static {v3}, Lcom/twitter/model/dm/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/twitter/keymaster/f;

    invoke-direct {v2, v0}, Lcom/twitter/keymaster/f;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/twitter/model/dm/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v2, Lcom/twitter/keymaster/g;

    invoke-direct {v2, v0}, Lcom/twitter/keymaster/g;-><init>(I)V

    invoke-static {p1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/twitter/keymaster/j$b;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA256;-><init>()V

    invoke-virtual {v2, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;->engineInitVerify(Ljava/security/PublicKey;)V

    array-length p2, p1

    invoke-virtual {v2, p1, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->engineUpdate([BII)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->engineVerify([B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v0, :cond_b

    sget-object p1, Lcom/twitter/dm/data/m;->VALID:Lcom/twitter/dm/data/m;

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/twitter/dm/data/m;->INVALID:Lcom/twitter/dm/data/m;

    :goto_4
    return-object p1

    :cond_c
    sget-object p1, Lcom/twitter/dm/data/m;->NOT_NECESSARY:Lcom/twitter/dm/data/m;

    return-object p1
.end method
