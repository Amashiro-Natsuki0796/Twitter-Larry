.class public final Lcom/x/payments/repositories/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/k1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;Lcom/x/common/api/m;Lkotlinx/coroutines/l0;)V
    .locals 2
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/l1;->a:Lcom/x/payments/repositories/r;

    iput-object p2, p0, Lcom/x/payments/repositories/l1;->b:Lcom/x/common/api/m;

    iput-object p3, p0, Lcom/x/payments/repositories/l1;->c:Lkotlinx/coroutines/l0;

    new-instance p2, Lcom/x/android/e3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/x/repositories/g0;->i(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;ZI)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance p2, Lcom/x/payments/repositories/l1$a;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/repositories/l1$a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/payments/repositories/l1;)V

    sget-object p1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/flow/k2$a;->c:Lkotlinx/coroutines/flow/m2;

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;I)Lkotlinx/coroutines/flow/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/repositories/l1;->d:Lkotlinx/coroutines/flow/a2;

    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 3

    const-string v0, "biometric_for_pin_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/payments/repositories/l1;->b:Lcom/x/common/api/m;

    invoke-interface {v2, v0, v1}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/x/payments/models/c2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/x/payments/models/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/c2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/PaymentChallengeId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/l1$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/l1$b;

    iget v1, v0, Lcom/x/payments/repositories/l1$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/l1$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/l1$b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/l1$b;-><init>(Lcom/x/payments/repositories/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/l1$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/l1$b;->s:I

    const/4 v3, 0x0

    const-string v4, "<this>"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/x/payments/models/c2;->a:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, Lcom/x/payments/repositories/l1;->b:Lcom/x/common/api/m;

    invoke-interface {v2}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v2

    iget-object v6, v2, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v7, "biometric_for_pin_enabled"

    invoke-interface {v6, v7, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lcom/x/android/preferences/b$a;->a()V

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/x/payments/models/c2;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/payments/models/PaymentPreferenceItemId;

    invoke-virtual {v7}, Lcom/x/payments/models/PaymentPreferenceItemId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    if-nez v9, :cond_4

    move-object v8, v3

    :cond_4
    check-cast v8, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;->getValue()Z

    move-result v8

    sget-object v9, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    new-instance v10, Lcom/x/android/type/c30;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v9, v8}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v9}, Lcom/x/android/type/c30;-><init>(Lcom/apollographql/apollo/api/w0;)V

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v8, v10}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    if-nez v9, :cond_6

    move-object v6, v3

    :cond_6
    check-cast v6, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;->getSelectedOption()Lcom/x/payments/models/PaymentPreferencesOption;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v9, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    new-instance v10, Lcom/x/android/type/h30;

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentPreferencesOption;->getId-Mk9AslI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v6

    invoke-direct {v10, v6}, Lcom/x/android/type/h30;-><init>(Lcom/apollographql/apollo/api/w0;)V

    new-instance v6, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v6, v10}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    :goto_3
    new-instance v9, Lcom/x/android/type/e30;

    invoke-direct {v9, v7, v8, v6}, Lcom/x/android/type/e30;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v2, Lcom/x/android/i8;

    iget-object v6, p1, Lcom/x/payments/models/c2;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/x/payments/models/c2;->c:Ljava/lang/Boolean;

    invoke-direct {v2, v6, p1, p2}, Lcom/x/android/i8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    iput v5, v0, Lcom/x/payments/repositories/l1$b;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/l1;->a:Lcom/x/payments/repositories/r;

    const/4 p2, 0x6

    invoke-static {p1, v2, v3, v0, p2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_a

    goto/16 :goto_7

    :cond_a
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_10

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/i8$b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/i8$b;->a:Lcom/x/android/i8$f;

    if-eqz p1, :cond_b

    iget-object p2, p1, Lcom/x/android/i8$f;->c:Lcom/x/android/i8$e;

    goto :goto_5

    :cond_b
    move-object p2, v3

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/x/android/i8$f;->b:Lcom/x/android/i8$d;

    goto :goto_6

    :cond_c
    move-object p1, v3

    :goto_6
    if-eqz p2, :cond_e

    iget-object p1, p2, Lcom/x/android/i8$e;->a:Ljava/lang/String;

    if-eqz p1, :cond_d

    new-instance v3, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v3, p1}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    :cond_d
    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/x/android/i8$d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/i8$c;

    if-eqz p1, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/x/android/i8$c;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/x/android/i8$c;->b:Lcom/x/android/type/gb0;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutation returns an error. Details: "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    new-instance p2, Lcom/x/result/b$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Success and failure do not return any value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object p2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/x/payments/utils/a0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/payments/utils/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/android/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/x/repositories/d1$c;->a:Lcom/x/repositories/d1$c;

    iget-object v2, p0, Lcom/x/payments/repositories/l1;->a:Lcom/x/payments/repositories/r;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, p1, v3}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lcom/x/payments/utils/y;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/payments/utils/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/x/payments/repositories/l1;->d:Lkotlinx/coroutines/flow/a2;

    return-object p1
.end method
