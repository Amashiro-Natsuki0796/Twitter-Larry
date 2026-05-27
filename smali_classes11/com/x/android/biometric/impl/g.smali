.class public final Lcom/x/android/biometric/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/biometric/api/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/biometric/impl/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:Lkotlinx/coroutines/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/android/biometric/impl/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/biometric/impl/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/biometric/impl/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/android/biometric/impl/g;->b:Lcom/x/android/biometric/impl/a;

    new-instance p1, Lcom/twitter/jetfuel/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/jetfuel/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/biometric/impl/g;->c:Lkotlin/m;

    const/16 p1, 0xf

    iput p1, p0, Lcom/x/android/biometric/impl/g;->d:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlinx/coroutines/o1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/o1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/x/android/biometric/impl/g;->e:Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final f(Lcom/x/android/biometric/impl/g;Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljavax/crypto/Cipher;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0xff

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v2, 0x1

    invoke-direct {v1, v2, p4}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/n;->q()V

    iget-object p4, p0, Lcom/x/android/biometric/impl/g;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p4

    new-instance v3, Lcom/x/android/biometric/impl/d;

    invoke-direct {v3, v1}, Lcom/x/android/biometric/impl/d;-><init>(Lkotlinx/coroutines/n;)V

    if-eqz p1, :cond_19

    if-eqz p4, :cond_18

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v4

    invoke-interface {p1}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v5

    invoke-interface {p1}, Landroidx/lifecycle/u;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/a2$c;

    move-result-object v6

    invoke-interface {p1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object p1

    const-string v7, "store"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "factory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultCreationExtras"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/lifecycle/viewmodel/c;

    invoke-direct {v7, v5, v6, p1}, Landroidx/lifecycle/viewmodel/c;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/a2$c;Landroidx/lifecycle/viewmodel/a;)V

    const-class p1, Landroidx/biometric/u;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, p1}, Landroidx/lifecycle/viewmodel/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/w1;

    move-result-object p1

    check-cast p1, Landroidx/biometric/u;

    iput-object p4, p1, Landroidx/biometric/u;->q:Ljava/util/concurrent/Executor;

    iput-object v3, p1, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    new-instance p1, Landroidx/biometric/s$a;

    invoke-direct {p1}, Landroidx/biometric/s$a;-><init>()V

    iget-object p4, p2, Lcom/x/android/biometric/api/b;->a:Ljava/lang/String;

    iput-object p4, p1, Landroidx/biometric/s$a;->a:Ljava/lang/CharSequence;

    new-instance p4, Lcom/x/android/biometric/impl/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, Lcom/x/android/biometric/api/b;->b:Ljava/lang/String;

    invoke-static {p1, v3, p4}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Lcom/x/android/biometric/impl/c;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, Lcom/x/android/biometric/api/b;->c:Ljava/lang/String;

    invoke-static {p1, v3, p4}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/s$a;

    iget-object p2, p2, Lcom/x/android/biometric/api/b;->d:Ljava/lang/String;

    iput-object p2, p1, Landroidx/biometric/s$a;->d:Ljava/lang/CharSequence;

    iget p0, p0, Lcom/x/android/biometric/impl/g;->d:I

    iput p0, p1, Landroidx/biometric/s$a;->e:I

    iget-object p0, p1, Landroidx/biometric/s$a;->a:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_16

    iget p0, p1, Landroidx/biometric/s$a;->e:I

    invoke-static {p0}, Landroidx/biometric/c;->b(I)Z

    move-result p0

    const/16 p2, 0xf

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Authenticator combination is unsupported on API "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/biometric/s$a;->e:I

    if-eq p1, p2, :cond_4

    if-eq p1, v0, :cond_3

    const p2, 0x8000

    if-eq p1, p2, :cond_2

    const p2, 0x800f

    if-eq p1, p2, :cond_1

    const p2, 0x80ff

    if-eq p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_1
    const-string p1, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_2
    const-string p1, "DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_3
    const-string p1, "BIOMETRIC_WEAK"

    goto :goto_0

    :cond_4
    const-string p1, "BIOMETRIC_STRONG"

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget p0, p1, Landroidx/biometric/s$a;->e:I

    const/4 p4, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/biometric/c;->a(I)Z

    move-result p0

    goto :goto_1

    :cond_6
    move p0, p4

    :goto_1
    iget-object v3, p1, Landroidx/biometric/s$a;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object v3, p1, Landroidx/biometric/s$a;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    new-instance p0, Landroidx/biometric/s;

    iget-object v6, p1, Landroidx/biometric/s$a;->a:Ljava/lang/CharSequence;

    iget-object v7, p1, Landroidx/biometric/s$a;->b:Ljava/lang/String;

    iget-object v8, p1, Landroidx/biometric/s$a;->c:Ljava/lang/String;

    iget-object v9, p1, Landroidx/biometric/s$a;->d:Ljava/lang/CharSequence;

    iget p1, p1, Landroidx/biometric/s$a;->e:I

    move-object v5, p0

    move v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/biometric/s;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v3, Landroidx/biometric/r;

    invoke-direct {v3, p3}, Landroidx/biometric/r;-><init>(Ljavax/crypto/Cipher;)V

    if-eqz p1, :cond_b

    move p2, p1

    :cond_b
    and-int/lit16 p1, p2, 0xff

    if-eq p1, v0, :cond_15

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p1, p3, :cond_d

    invoke-static {p2}, Landroidx/biometric/c;->a(I)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    const-string p1, "BiometricPromptCompat"

    if-nez v4, :cond_e

    const-string p0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->S()Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_f
    const-string p1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v4, p1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Landroidx/biometric/BiometricFragment;

    if-nez p2, :cond_10

    new-instance p2, Landroidx/biometric/BiometricFragment;

    invoke-direct {p2}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance p3, Landroidx/fragment/app/b;

    invoke-direct {p3, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {p3, p4, p2, p1, v2}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p3, v2, v2}, Landroidx/fragment/app/b;->j(ZZ)I

    invoke-virtual {v4}, Landroidx/fragment/app/m0;->C()V

    :cond_10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p0, "BiometricFragment"

    const-string p1, "Not launching prompt. Client activity was null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    iget-object p3, p2, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iput-object p0, p3, Landroidx/biometric/u;->s:Landroidx/biometric/s;

    iput-object v3, p3, Landroidx/biometric/u;->t:Landroidx/biometric/r;

    invoke-virtual {p2}, Landroidx/biometric/BiometricFragment;->T0()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const p3, 0x7f1504c4

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/biometric/u;->x:Ljava/lang/String;

    goto :goto_5

    :cond_12
    iget-object p0, p2, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/biometric/u;->x:Ljava/lang/String;

    :goto_5
    invoke-virtual {p2}, Landroidx/biometric/BiometricFragment;->T0()Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Landroidx/biometric/o;

    new-instance p3, Landroidx/biometric/o$c;

    invoke-direct {p3, p1}, Landroidx/biometric/o$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Landroidx/biometric/o;-><init>(Landroidx/biometric/o$c;)V

    invoke-virtual {p0, v0}, Landroidx/biometric/o;->a(I)I

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iput-boolean v2, p0, Landroidx/biometric/u;->A:Z

    invoke-virtual {p2}, Landroidx/biometric/BiometricFragment;->V0()V

    goto :goto_6

    :cond_13
    iget-object p0, p2, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-boolean p0, p0, Landroidx/biometric/u;->C:Z

    if-eqz p0, :cond_14

    iget-object p0, p2, Landroidx/biometric/BiometricFragment;->m:Landroid/os/Handler;

    new-instance p1, Landroidx/biometric/BiometricFragment$g;

    invoke-direct {p1, p2}, Landroidx/biometric/BiometricFragment$g;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 p2, 0x258

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_14
    invoke-virtual {p2}, Landroidx/biometric/BiometricFragment;->b1()V

    :goto_6
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Title must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Executor must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FragmentActivity must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/biometric/impl/g;->b:Lcom/x/android/biometric/impl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/x/android/biometric/impl/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/biometric/impl/g;->b:Lcom/x/android/biometric/impl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/x/android/biometric/impl/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljava/lang/String;Lcom/x/payments/utils/s;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/biometric/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/utils/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/android/biometric/impl/f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/android/biometric/impl/f;-><init>(Lcom/x/android/biometric/impl/g;Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/x/android/biometric/impl/g;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/o;

    iget v1, p0, Lcom/x/android/biometric/impl/g;->d:I

    invoke-virtual {v0, v1}, Landroidx/biometric/o;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/biometric/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v7, Lcom/x/android/biometric/impl/e;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/x/android/biometric/impl/e;-><init>(Lcom/x/android/biometric/impl/g;Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p5}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
