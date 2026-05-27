.class public final Lcom/x/android/auth/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/auth/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/auth/impl/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/auth/impl/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/auth/impl/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/auth/impl/b;->Companion:Lcom/x/android/auth/impl/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/auth/impl/b;->a:Landroid/content/Context;

    new-instance p1, Lcom/x/android/auth/impl/a;

    invoke-direct {p1, p0}, Lcom/x/android/auth/impl/a;-><init>(Lcom/x/android/auth/impl/b;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/auth/impl/b;->b:Lkotlin/m;

    return-void
.end method

.method public static c(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;)Lcom/google/android/gms/fido/fido2/api/common/s;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->getChallenge()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64;

    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-virtual {v2, v3}, Lkotlin/io/encoding/Base64;->d(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v0, v3, v4}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->getRpId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->getAllowCredentials()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;

    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-virtual {v7}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64;

    sget-object v12, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-virtual {v11, v12}, Lkotlin/io/encoding/Base64;->d(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    move-result-object v11

    invoke-static {v11, v7, v3, v4}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_CLASSIC:Lcom/google/android/gms/fido/common/Transport;

    sget-object v12, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

    sget-object v13, Lcom/google/android/gms/fido/common/Transport;->NFC:Lcom/google/android/gms/fido/common/Transport;

    sget-object v14, Lcom/google/android/gms/fido/common/Transport;->USB:Lcom/google/android/gms/fido/common/Transport;

    sget-object v15, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    filled-new-array {v11, v12, v13, v14, v15}, [Lcom/google/android/gms/fido/common/Transport;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v10, v7, v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->getExtensions()Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;->getAppid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/l;

    invoke-direct {v11, v0}, Lcom/google/android/gms/fido/fido2/api/common/l;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Lcom/google/android/gms/fido/fido2/api/common/l;Lcom/google/android/gms/fido/fido2/api/common/u1;Lcom/google/android/gms/fido/fido2/api/common/x;Lcom/google/android/gms/fido/fido2/api/common/a2;Lcom/google/android/gms/fido/fido2/api/common/d0;Lcom/google/android/gms/fido/fido2/api/common/f0;Lcom/google/android/gms/fido/fido2/api/common/w1;Lcom/google/android/gms/fido/fido2/api/common/i0;Lcom/google/android/gms/fido/fido2/api/common/m;Lcom/google/android/gms/fido/fido2/api/common/m0;Lcom/google/android/gms/fido/fido2/api/common/x0;Lcom/google/android/gms/fido/fido2/api/common/k0;)V

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v2

    :goto_3
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/s;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/fido/fido2/api/common/s;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/android/auth/PublicKeyCredentialRequestOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    invoke-static {p1}, Lcom/x/android/auth/impl/b;->c(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;)Lcom/google/android/gms/fido/fido2/api/common/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/x/android/auth/impl/b;->b:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fido/fido2/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/fido/fido2/c;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/fido/fido2/c;-><init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/fido/fido2/api/common/s;)V

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    const/16 p1, 0x1520

    iput p1, v1, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/x/android/auth/impl/c;

    invoke-direct {p2, v0}, Lcom/x/android/auth/impl/c;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    new-instance v1, Lcom/x/android/auth/impl/b$b;

    invoke-direct {v1, p2}, Lcom/x/android/auth/impl/b$b;-><init>(Lcom/x/android/auth/impl/c;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/x/android/auth/impl/d;

    invoke-direct {p2, v0}, Lcom/x/android/auth/impl/d;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/x/android/auth/impl/e;

    invoke-direct {p2, v0}, Lcom/x/android/auth/impl/e;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnCanceledListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {p2, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Lcom/x/android/auth/api/a;
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/x/android/auth/api/a<",
            "Lcom/x/android/auth/PublicKeyCredential$Assertion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/n;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/n;->b()Lcom/google/android/gms/fido/fido2/api/common/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/g;

    const-string v3, "FidoClient"

    if-eqz v2, :cond_5

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "AuthenticatorErrorResponse "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v3, p1, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/x/android/auth/api/a$b$b;

    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/g;

    iget-object v1, v1, Lcom/google/android/gms/fido/fido2/api/common/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/e;

    if-eqz v2, :cond_12

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AuthenticatorAssertionResponse "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v3, v2, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance v2, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/n;->a:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    iget-object v6, p1, Lcom/google/android/gms/fido/fido2/api/common/n;->b:Ljava/lang/String;

    const-string v7, "getType(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/n;->c:Lcom/google/android/gms/internal/fido/r1;

    if-nez p1, :cond_a

    move-object p1, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/x/utils/a;->c([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, p1

    :goto_8
    new-instance p1, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/e;

    iget-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/e;->b:Lcom/google/android/gms/internal/fido/r1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v7

    const-string v8, "getClientDataJSON(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/x/utils/a;->c([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/fido/fido2/api/common/e;->c:Lcom/google/android/gms/internal/fido/r1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v8

    const-string v9, "getAuthenticatorData(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/x/utils/a;->c([B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/fido/fido2/api/common/e;->d:Lcom/google/android/gms/internal/fido/r1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v9

    const-string v10, "getSignature(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/x/utils/a;->c([B)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v1, Lcom/google/android/gms/fido/fido2/api/common/e;->e:Lcom/google/android/gms/internal/fido/r1;

    if-nez v1, :cond_d

    move-object v1, v0

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/x/utils/a;->c([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v0

    :goto_a
    invoke-direct {p1, v7, v8, v9, v1}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v6, v5, p1}, Lcom/x/android/auth/PublicKeyCredential$Assertion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Assertion public key credential: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v3, p1, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    new-instance p1, Lcom/x/android/auth/api/a$c;

    invoke-direct {p1, v2}, Lcom/x/android/auth/api/a$c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_12
    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "cancelled"

    invoke-interface {v1, v3, v2, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    sget-object p1, Lcom/x/android/auth/api/a$a;->a:Lcom/x/android/auth/api/a$a;

    return-object p1
.end method
