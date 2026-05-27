.class public final Lcom/x/android/auth/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/auth/api/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/android/auth/impl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    iput-object v0, p0, Lcom/x/android/auth/impl/p;->a:Lkotlinx/serialization/json/l;

    new-instance v0, Lcom/x/android/auth/impl/g;

    invoke-direct {v0, p1}, Lcom/x/android/auth/impl/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/auth/impl/p;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/x/android/auth/api/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/auth/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/android/auth/impl/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/auth/impl/n;

    iget v1, v0, Lcom/x/android/auth/impl/n;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/auth/impl/n;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/auth/impl/n;

    invoke-direct {v0, p0, p3}, Lcom/x/android/auth/impl/n;-><init>(Lcom/x/android/auth/impl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/auth/impl/n;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/auth/impl/n;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/x/android/auth/api/g;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "serverClientId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/libraries/identity/googleid/b;

    invoke-direct {p3, p2}, Lcom/google/android/libraries/identity/googleid/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Landroidx/credentials/h1;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Z)V

    iput v3, v0, Lcom/x/android/auth/impl/n;->s:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/x/android/auth/impl/p;->g(Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/android/auth/api/a;

    instance-of p1, p3, Lcom/x/android/auth/api/a$c;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/x/android/auth/api/a$c;

    iget-object p1, p3, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/credentials/k;

    instance-of p2, p1, Landroidx/credentials/f1;

    if-eqz p2, :cond_7

    iget-object p2, p1, Landroidx/credentials/k;->a:Ljava/lang/String;

    const-string p3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/identity/googleid/d;->Companion:Lcom/google/android/libraries/identity/googleid/d$a;

    iget-object p1, p1, Landroidx/credentials/k;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/libraries/identity/googleid/d$a;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/d;

    move-result-object p1

    new-instance p2, Lcom/x/android/auth/api/a$c;

    new-instance p3, Lcom/x/android/auth/api/f;

    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/d;->c:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/x/android/auth/api/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p3, p2

    goto/16 :goto_5

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/x/logger/b$a;

    invoke-direct {v0, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, p2, v0, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {p2, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance p3, Lcom/x/android/auth/api/a$b$b;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported credential returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    instance-of p1, p3, Lcom/x/android/auth/api/a$b;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    instance-of p1, p3, Lcom/x/android/auth/api/a$a;

    if-eqz p1, :cond_a

    :goto_5
    return-object p3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/android/auth/impl/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/android/auth/impl/o;

    iget v1, v0, Lcom/x/android/auth/impl/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/auth/impl/o;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/auth/impl/o;

    invoke-direct {v0, p0, p1}, Lcom/x/android/auth/impl/o;-><init>(Lcom/x/android/auth/impl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/android/auth/impl/o;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/auth/impl/o;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/ClearCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/credentials/a;

    invoke-direct {p1}, Landroidx/credentials/a;-><init>()V

    iget-object v2, p0, Lcom/x/android/auth/impl/p;->b:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/credentials/l;

    iput v3, v0, Lcom/x/android/auth/impl/o;->s:I

    invoke-interface {v2, p1, v0}, Landroidx/credentials/l;->e(Landroidx/credentials/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/x/result/b$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/ClearCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/x/result/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final c(Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/android/auth/PublicKeyCredentialCreationOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/android/auth/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/auth/impl/h;

    iget v1, v0, Lcom/x/android/auth/impl/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/auth/impl/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/auth/impl/h;

    invoke-direct {v0, p0, p3}, Lcom/x/android/auth/impl/h;-><init>(Lcom/x/android/auth/impl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/auth/impl/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/auth/impl/h;->s:I

    iget-object v3, p0, Lcom/x/android/auth/impl/p;->a:Lkotlinx/serialization/json/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p3, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;->Companion:Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Companion;

    invoke-virtual {p3}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/i;

    invoke-virtual {v3, p1, p3}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    iput v4, v0, Lcom/x/android/auth/impl/h;->s:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/x/android/auth/impl/p;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/android/auth/api/a;

    instance-of p1, p3, Lcom/x/android/auth/api/a$c;

    if-eqz p1, :cond_4

    :try_start_1
    new-instance p1, Lcom/x/android/auth/api/a$c;

    check-cast p3, Lcom/x/android/auth/api/a$c;

    iget-object p2, p3, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "<this>"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "json"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/x/android/auth/PublicKeyCredential$Attestation;->Companion:Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;

    invoke-virtual {p3}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v3, p2, p3}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    invoke-virtual {p2}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->assertValid()V

    invoke-direct {p1, p2}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {p2, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    move-object p3, p2

    goto :goto_2

    :cond_4
    instance-of p1, p3, Lcom/x/android/auth/api/a$b;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p3, Lcom/x/android/auth/api/a$a;

    if-eqz p1, :cond_6

    :goto_2
    return-object p3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {p2, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
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

    instance-of v0, p3, Lcom/x/android/auth/impl/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/auth/impl/i;

    iget v1, v0, Lcom/x/android/auth/impl/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/auth/impl/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/auth/impl/i;

    invoke-direct {v0, p0, p3}, Lcom/x/android/auth/impl/i;-><init>(Lcom/x/android/auth/impl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/auth/impl/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/auth/impl/i;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p3, "PublicKeyCredentialCreationOptions Json: "

    invoke-static {p3, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v5, p3, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p3, Landroidx/credentials/g;

    invoke-direct {p3, p2}, Landroidx/credentials/g;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lcom/x/android/auth/impl/p;->b:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/credentials/l;

    iput v3, v0, Lcom/x/android/auth/impl/i;->s:I

    invoke-interface {p2, p1, p3, v0}, Landroidx/credentials/l;->a(Landroid/content/Context;Landroidx/credentials/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    const-string p1, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/credentials/h;

    new-instance p1, Lcom/x/android/auth/api/a$c;

    iget-object p2, p3, Landroidx/credentials/h;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {p2, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_5

    :catch_1
    sget-object p1, Lcom/x/android/auth/api/a$a;->a:Lcom/x/android/auth/api/a$a;

    :goto_5
    return-object p1
.end method

.method public final e(Landroid/app/Activity;Lcom/x/android/auth/api/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/auth/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/x/android/auth/impl/k;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/x/android/auth/impl/k;

    iget v2, v1, Lcom/x/android/auth/impl/k;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/auth/impl/k;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/android/auth/impl/k;

    invoke-direct {v1, p0, p3}, Lcom/x/android/auth/impl/k;-><init>(Lcom/x/android/auth/impl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/x/android/auth/impl/k;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/android/auth/impl/k;->x:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p2, v1, Lcom/x/android/auth/impl/k;->q:Lcom/x/android/auth/api/d;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/x/android/auth/api/d;->c:Ljava/lang/String;

    const-string v3, "serverClientId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    new-instance v3, Lcom/google/android/libraries/identity/googleid/a;

    iget-boolean v5, p2, Lcom/x/android/auth/api/d;->b:Z

    invoke-direct {v3, p3, v0, v5}, Lcom/google/android/libraries/identity/googleid/a;-><init>(Ljava/lang/String;ZZ)V

    new-array p3, v0, [Landroidx/credentials/u;

    const/4 v5, 0x0

    aput-object v3, p3, v5

    invoke-static {p3}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    iget-boolean v3, p2, Lcom/x/android/auth/api/d;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/credentials/l1;

    invoke-direct {v3, v4}, Landroidx/credentials/l1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p2, Lcom/x/android/auth/api/d;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v5, Landroidx/credentials/m1;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "publicKeyCredentialRequestOptions"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "optString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Landroidx/credentials/m1;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Landroidx/credentials/h1;

    invoke-direct {v3, p3, v0}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Z)V

    iput-object p2, v1, Lcom/x/android/auth/impl/k;->q:Lcom/x/android/auth/api/d;

    iput v0, v1, Lcom/x/android/auth/impl/k;->x:I

    invoke-virtual {p0, p1, v3, v1}, Lcom/x/android/auth/impl/p;->g(Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p3, Lcom/x/android/auth/api/a;

    instance-of p1, p3, Lcom/x/android/auth/api/a$c;

    if-eqz p1, :cond_e

    check-cast p3, Lcom/x/android/auth/api/a$c;

    iget-object p1, p3, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/credentials/k;

    instance-of p3, p1, Landroidx/credentials/o1;

    if-eqz p3, :cond_6

    new-instance p2, Lcom/x/android/auth/api/a$c;

    new-instance p3, Lcom/x/android/auth/api/e$b;

    check-cast p1, Landroidx/credentials/o1;

    iget-object v0, p1, Landroidx/credentials/o1;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/credentials/o1;->d:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lcom/x/android/auth/api/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p3, p2

    goto/16 :goto_5

    :cond_6
    instance-of p3, p1, Lcom/google/android/libraries/identity/googleid/d;

    if-eqz p3, :cond_7

    new-instance p2, Lcom/x/android/auth/api/a$c;

    new-instance p3, Lcom/x/android/auth/api/e$c;

    check-cast p1, Lcom/google/android/libraries/identity/googleid/d;

    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/d;->c:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/x/android/auth/api/e$c;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of p3, p1, Landroidx/credentials/f1;

    if-eqz p3, :cond_c

    iget-object p2, p1, Landroidx/credentials/k;->a:Ljava/lang/String;

    const-string p3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/identity/googleid/d;->Companion:Lcom/google/android/libraries/identity/googleid/d$a;

    iget-object p1, p1, Landroidx/credentials/k;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/libraries/identity/googleid/d$a;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/d;

    move-result-object p1

    new-instance p2, Lcom/x/android/auth/api/a$c;

    new-instance p3, Lcom/x/android/auth/api/e$c;

    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/d;->c:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/x/android/auth/api/e$c;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {v4, v4}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/x/logger/b$a;

    invoke-direct {p3, p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v4, p3, v4}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {p2, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported credential returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    instance-of p3, p1, Landroidx/credentials/q1;

    if-eqz p3, :cond_d

    new-instance p3, Lcom/x/android/auth/api/a$c;

    new-instance v0, Lcom/x/android/auth/api/e$a;

    iget-object p2, p2, Lcom/x/android/auth/api/d;->d:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/credentials/q1;

    iget-object p1, p1, Landroidx/credentials/q1;->c:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/x/android/auth/api/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected credential "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_e
    instance-of p1, p3, Lcom/x/android/auth/api/a$b;

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    instance-of p1, p3, Lcom/x/android/auth/api/a$a;

    if-eqz p1, :cond_10

    :goto_5
    return-object p3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serverClientId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/auth/PublicKeyCredentialRequestOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/android/auth/impl/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/auth/impl/l;

    iget v1, v0, Lcom/x/android/auth/impl/l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/auth/impl/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/auth/impl/l;

    invoke-direct {v0, p0, p3}, Lcom/x/android/auth/impl/l;-><init>(Lcom/x/android/auth/impl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/auth/impl/l;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/auth/impl/l;->s:I

    iget-object v3, p0, Lcom/x/android/auth/impl/p;->a:Lkotlinx/serialization/json/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p3, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->Companion:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Companion;

    invoke-virtual {p3}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/i;

    invoke-virtual {v3, p2, p3}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    iput v4, v0, Lcom/x/android/auth/impl/l;->s:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/android/auth/impl/p;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/android/auth/api/a;

    instance-of p1, p3, Lcom/x/android/auth/api/a$c;

    if-eqz p1, :cond_4

    :try_start_1
    new-instance p1, Lcom/x/android/auth/api/a$c;

    check-cast p3, Lcom/x/android/auth/api/a$c;

    iget-object p2, p3, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "<this>"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "json"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/x/android/auth/PublicKeyCredential$Assertion;->Companion:Lcom/x/android/auth/PublicKeyCredential$Assertion$Companion;

    invoke-virtual {p3}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v3, p2, p3}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    invoke-virtual {p2}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->assertValid()V

    invoke-direct {p1, p2}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {p2, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    move-object p3, p2

    goto :goto_2

    :cond_4
    instance-of p1, p3, Lcom/x/android/auth/api/a$b;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p3, Lcom/x/android/auth/api/a$a;

    if-eqz p1, :cond_6

    :goto_2
    return-object p3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {p2, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final g(Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/x/android/auth/impl/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/auth/impl/j;

    iget v1, v0, Lcom/x/android/auth/impl/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/auth/impl/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/auth/impl/j;

    invoke-direct {v0, p0, p3}, Lcom/x/android/auth/impl/j;-><init>(Lcom/x/android/auth/impl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/auth/impl/j;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/auth/impl/j;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/x/android/auth/impl/p;->b:Lkotlin/m;

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/credentials/l;

    iput v3, v0, Lcom/x/android/auth/impl/j;->s:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/credentials/l;->f(Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroidx/credentials/i1;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Credential manager response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v4, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/x/android/auth/api/a$c;

    iget-object p2, p3, Landroidx/credentials/i1;->a:Landroidx/credentials/k;

    invoke-direct {p1, p2}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Credential manager exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v4, p2, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    instance-of p2, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {p2, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_b
    :goto_7
    sget-object p2, Lcom/x/android/auth/api/a$a;->a:Lcom/x/android/auth/api/a$a;

    goto :goto_b

    :goto_8
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_c

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No credential found "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, v4, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    sget-object p2, Lcom/x/android/auth/api/a$b$a;->a:Lcom/x/android/auth/api/a$b$a;

    :goto_b
    return-object p2
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
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

    instance-of v0, p3, Lcom/x/android/auth/impl/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/auth/impl/m;

    iget v1, v0, Lcom/x/android/auth/impl/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/auth/impl/m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/auth/impl/m;

    invoke-direct {v0, p0, p3}, Lcom/x/android/auth/impl/m;-><init>(Lcom/x/android/auth/impl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/auth/impl/m;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/auth/impl/m;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p3, "PublicKeyCredentialRequestOptions Json: "

    invoke-static {p3, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v5, p3, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p3, Landroidx/credentials/h1;

    new-instance v2, Landroidx/credentials/m1;

    invoke-direct {v2, p2}, Landroidx/credentials/m1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Z)V

    iput v3, v0, Lcom/x/android/auth/impl/m;->s:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/x/android/auth/impl/p;->g(Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lcom/x/android/auth/api/a;

    instance-of p1, p3, Lcom/x/android/auth/api/a$c;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/x/android/auth/api/a$c;

    iget-object p1, p3, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/credentials/k;

    instance-of p2, p1, Landroidx/credentials/q1;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/x/android/auth/api/a$c;

    check-cast p1, Landroidx/credentials/q1;

    iget-object p1, p1, Landroidx/credentials/q1;->c:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p3, Lcom/x/android/auth/api/a$b$b;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported credential returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    instance-of p1, p3, Lcom/x/android/auth/api/a$b;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    instance-of p1, p3, Lcom/x/android/auth/api/a$a;

    if-eqz p1, :cond_a

    :goto_4
    return-object p3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
