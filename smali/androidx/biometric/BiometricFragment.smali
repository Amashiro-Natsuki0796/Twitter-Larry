.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$b;,
        Landroidx/biometric/BiometricFragment$c;,
        Landroidx/biometric/BiometricFragment$d;,
        Landroidx/biometric/BiometricFragment$e;,
        Landroidx/biometric/BiometricFragment$i;,
        Landroidx/biometric/BiometricFragment$h;,
        Landroidx/biometric/BiometricFragment$g;,
        Landroidx/biometric/BiometricFragment$f;
    }
.end annotation


# instance fields
.field public final m:Landroid/os/Handler;

.field public q:Landroidx/biometric/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Q0(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-boolean v0, v0, Landroidx/biometric/u;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iput p1, v0, Landroidx/biometric/u;->y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroidx/biometric/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->X0(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->v:Landroidx/biometric/v;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/biometric/v;

    invoke-direct {v0}, Landroidx/biometric/v;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->v:Landroidx/biometric/v;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/u;->v:Landroidx/biometric/v;

    iget-object v0, p1, Landroidx/biometric/v;->a:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Landroidx/biometric/v$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p1, Landroidx/biometric/v;->a:Landroid/os/CancellationSignal;

    :cond_3
    iget-object v0, p1, Landroidx/biometric/v;->b:Landroidx/core/os/c;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroidx/core/os/c;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p1, Landroidx/biometric/v;->b:Landroidx/core/os/c;

    :cond_4
    return-void
.end method

.method public final R0()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/u;->z:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->S0()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-boolean v0, v0, Landroidx/biometric/u;->B:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/b;->j(ZZ)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030014

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iput-boolean v2, v0, Landroidx/biometric/u;->C:Z

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->m:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/BiometricFragment$h;

    invoke-direct {v2, v0}, Landroidx/biometric/BiometricFragment$h;-><init>(Landroidx/biometric/u;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/u;->z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->R0()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/b;->j(ZZ)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    invoke-virtual {v0}, Landroidx/biometric/u;->l()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U0()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-eqz v1, :cond_6

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v4, v4, Landroidx/biometric/u;->t:Landroidx/biometric/r;

    if-eqz v4, :cond_6

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v3, :cond_0

    goto :goto_3

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f030010

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/b0;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :cond_8
    :goto_5
    return v2
.end method

.method public final V0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/biometric/a0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f150a79

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v1, v1, Landroidx/biometric/u;->s:Landroidx/biometric/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/biometric/s;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, v1, Landroidx/biometric/s;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v1, Landroidx/biometric/s;->c:Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-static {v0, v3, v4}, Landroidx/biometric/BiometricFragment$b;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f150a78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/u;->B:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->S0()V

    :cond_7
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final W0(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->X0(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->R0()V

    return-void
.end method

.method public final X0(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-boolean v1, v0, Landroidx/biometric/u;->B:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/u;->A:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/u;->A:Z

    iget-object v0, v0, Landroidx/biometric/u;->q:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/biometric/u$b;

    invoke-direct {v0}, Landroidx/biometric/u$b;-><init>()V

    :goto_0
    new-instance v1, Landroidx/biometric/BiometricFragment$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/BiometricFragment$a;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y0(Landroidx/biometric/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-boolean v1, v0, Landroidx/biometric/u;->A:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/u;->A:Z

    iget-object v0, v0, Landroidx/biometric/u;->q:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/biometric/u$b;

    invoke-direct {v0}, Landroidx/biometric/u$b;-><init>()V

    :goto_0
    new-instance v1, Landroidx/biometric/n;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/n;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->R0()V

    return-void
.end method

.method public final a1(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1505d5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/u;->p(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    invoke-virtual {v0, p1}, Landroidx/biometric/u;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b1()V
    .locals 11

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-boolean v0, v0, Landroidx/biometric/u;->z:Z

    if-nez v0, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/biometric/u;->z:Z

    iput-boolean v2, v0, Landroidx/biometric/u;->A:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U0()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/16 v5, 0xb

    goto :goto_0

    :cond_2
    const/16 v5, 0xc

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v0, v5}, Landroidx/biometric/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iput-boolean v2, v5, Landroidx/biometric/u;->J:Z

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030017

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->m:Landroid/os/Handler;

    new-instance v7, Landroidx/biometric/l;

    invoke-direct {v7, p0}, Landroidx/biometric/l;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v5}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v7

    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :goto_3
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iput v6, v5, Landroidx/biometric/u;->y:I

    iget-object v5, v5, Landroidx/biometric/u;->t:Landroidx/biometric/r;

    if-nez v5, :cond_9

    :cond_8
    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_9
    iget-object v6, v5, Landroidx/biometric/r;->b:Ljavax/crypto/Cipher;

    if-eqz v6, :cond_a

    new-instance v4, Landroidx/core/hardware/fingerprint/b$b;

    invoke-direct {v4, v6}, Landroidx/core/hardware/fingerprint/b$b;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_5

    :cond_a
    iget-object v6, v5, Landroidx/biometric/r;->a:Ljava/security/Signature;

    if-eqz v6, :cond_b

    new-instance v4, Landroidx/core/hardware/fingerprint/b$b;

    invoke-direct {v4, v6}, Landroidx/core/hardware/fingerprint/b$b;-><init>(Ljava/security/Signature;)V

    goto :goto_5

    :cond_b
    iget-object v6, v5, Landroidx/biometric/r;->c:Ljavax/crypto/Mac;

    if-eqz v6, :cond_c

    new-instance v4, Landroidx/core/hardware/fingerprint/b$b;

    invoke-direct {v4, v6}, Landroidx/core/hardware/fingerprint/b$b;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_5

    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_8

    iget-object v4, v5, Landroidx/biometric/r;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v4, :cond_8

    const-string v4, "CryptoObjectUtils"

    const-string v5, "Identity credential is not supported by FingerprintManager."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_5
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v6, v5, Landroidx/biometric/u;->v:Landroidx/biometric/v;

    if-nez v6, :cond_d

    new-instance v6, Landroidx/biometric/v;

    invoke-direct {v6}, Landroidx/biometric/v;-><init>()V

    iput-object v6, v5, Landroidx/biometric/u;->v:Landroidx/biometric/v;

    :cond_d
    iget-object v5, v5, Landroidx/biometric/u;->v:Landroidx/biometric/v;

    iget-object v6, v5, Landroidx/biometric/v;->b:Landroidx/core/os/c;

    if-nez v6, :cond_e

    new-instance v6, Landroidx/core/os/c;

    invoke-direct {v6}, Landroidx/core/os/c;-><init>()V

    iput-object v6, v5, Landroidx/biometric/v;->b:Landroidx/core/os/c;

    :cond_e
    iget-object v5, v5, Landroidx/biometric/v;->b:Landroidx/core/os/c;

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v7, v6, Landroidx/biometric/u;->u:Landroidx/biometric/b;

    if-nez v7, :cond_f

    new-instance v7, Landroidx/biometric/b;

    new-instance v8, Landroidx/biometric/u$a;

    invoke-direct {v8, v6}, Landroidx/biometric/u$a;-><init>(Landroidx/biometric/u;)V

    invoke-direct {v7, v8}, Landroidx/biometric/b;-><init>(Landroidx/biometric/u$a;)V

    iput-object v7, v6, Landroidx/biometric/u;->u:Landroidx/biometric/b;

    :cond_f
    iget-object v6, v6, Landroidx/biometric/u;->u:Landroidx/biometric/b;

    iget-object v7, v6, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    if-nez v7, :cond_10

    new-instance v7, Landroidx/biometric/a;

    invoke-direct {v7, v6}, Landroidx/biometric/a;-><init>(Landroidx/biometric/b;)V

    iput-object v7, v6, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    :cond_10
    iget-object v6, v6, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    if-eqz v5, :cond_11

    :try_start_0
    invoke-virtual {v5}, Landroidx/core/os/c;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/CancellationSignal;

    move-object v7, v5

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_8

    :cond_11
    move-object v7, v3

    :goto_6
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v5

    if-eqz v5, :cond_29

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    iget-object v8, v4, Landroidx/core/hardware/fingerprint/b$b;->b:Ljavax/crypto/Cipher;

    if-eqz v8, :cond_13

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v3, v8}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_7

    :cond_13
    iget-object v8, v4, Landroidx/core/hardware/fingerprint/b$b;->a:Ljava/security/Signature;

    if-eqz v8, :cond_14

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v3, v8}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_7

    :cond_14
    iget-object v4, v4, Landroidx/core/hardware/fingerprint/b$b;->c:Ljavax/crypto/Mac;

    if-eqz v4, :cond_15

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v3, v4}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_15
    :goto_7
    new-instance v8, Landroidx/core/hardware/fingerprint/a;

    invoke-direct {v8, v6}, Landroidx/core/hardware/fingerprint/a;-><init>(Landroidx/biometric/a;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v3

    move-object v6, v7

    move v7, v9

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_8
    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0, v2}, Landroidx/biometric/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricFragment$c;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v5, v5, Landroidx/biometric/u;->s:Landroidx/biometric/s;

    if-eqz v5, :cond_17

    iget-object v6, v5, Landroidx/biometric/s;->a:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_17
    move-object v6, v3

    :goto_9
    if-eqz v5, :cond_18

    iget-object v7, v5, Landroidx/biometric/s;->b:Ljava/lang/String;

    goto :goto_a

    :cond_18
    move-object v7, v3

    :goto_a
    if-eqz v5, :cond_19

    iget-object v3, v5, Landroidx/biometric/s;->c:Ljava/lang/String;

    :cond_19
    if-eqz v6, :cond_1a

    invoke-static {v0, v6}, Landroidx/biometric/BiometricFragment$c;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-static {v0, v7}, Landroidx/biometric/BiometricFragment$c;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$c;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    invoke-virtual {v3}, Landroidx/biometric/u;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v5, v5, Landroidx/biometric/u;->q:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v5, Landroidx/biometric/u$b;

    invoke-direct {v5}, Landroidx/biometric/u$b;-><init>()V

    :goto_b
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v7, v6, Landroidx/biometric/u;->w:Landroidx/biometric/u$c;

    if-nez v7, :cond_1e

    new-instance v7, Landroidx/biometric/u$c;

    invoke-direct {v7, v6}, Landroidx/biometric/u$c;-><init>(Landroidx/biometric/u;)V

    iput-object v7, v6, Landroidx/biometric/u;->w:Landroidx/biometric/u$c;

    :cond_1e
    iget-object v6, v6, Landroidx/biometric/u;->w:Landroidx/biometric/u$c;

    invoke-static {v0, v3, v5, v6}, Landroidx/biometric/BiometricFragment$c;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_20

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v6, v6, Landroidx/biometric/u;->s:Landroidx/biometric/s;

    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_20
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    invoke-virtual {v6}, Landroidx/biometric/u;->l()I

    move-result v6

    if-lt v3, v4, :cond_21

    invoke-static {v0, v6}, Landroidx/biometric/BiometricFragment$e;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_c

    :cond_21
    if-lt v3, v5, :cond_22

    invoke-static {v6}, Landroidx/biometric/c;->a(I)Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$d;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_22
    :goto_c
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$c;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v4, v4, Landroidx/biometric/u;->t:Landroidx/biometric/r;

    invoke-static {v4}, Landroidx/biometric/w;->a(Landroidx/biometric/r;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v6, v5, Landroidx/biometric/u;->v:Landroidx/biometric/v;

    if-nez v6, :cond_23

    new-instance v6, Landroidx/biometric/v;

    invoke-direct {v6}, Landroidx/biometric/v;-><init>()V

    iput-object v6, v5, Landroidx/biometric/u;->v:Landroidx/biometric/v;

    :cond_23
    iget-object v5, v5, Landroidx/biometric/u;->v:Landroidx/biometric/v;

    iget-object v6, v5, Landroidx/biometric/v;->a:Landroid/os/CancellationSignal;

    if-nez v6, :cond_24

    invoke-static {}, Landroidx/biometric/v$b;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Landroidx/biometric/v;->a:Landroid/os/CancellationSignal;

    :cond_24
    iget-object v5, v5, Landroidx/biometric/v;->a:Landroid/os/CancellationSignal;

    new-instance v6, Landroidx/biometric/BiometricFragment$f;

    invoke-direct {v6}, Landroidx/biometric/BiometricFragment$f;-><init>()V

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v8, v7, Landroidx/biometric/u;->u:Landroidx/biometric/b;

    if-nez v8, :cond_25

    new-instance v8, Landroidx/biometric/b;

    new-instance v9, Landroidx/biometric/u$a;

    invoke-direct {v9, v7}, Landroidx/biometric/u$a;-><init>(Landroidx/biometric/u;)V

    invoke-direct {v8, v9}, Landroidx/biometric/b;-><init>(Landroidx/biometric/u$a;)V

    iput-object v8, v7, Landroidx/biometric/u;->u:Landroidx/biometric/b;

    :cond_25
    iget-object v7, v7, Landroidx/biometric/u;->u:Landroidx/biometric/b;

    iget-object v8, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_26

    iget-object v8, v7, Landroidx/biometric/b;->c:Landroidx/biometric/u$a;

    invoke-static {v8}, Landroidx/biometric/b$a;->a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_26
    iget-object v7, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_27

    :try_start_1
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/BiometricFragment$c;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_27
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/biometric/BiometricFragment$c;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :goto_d
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_28

    const v0, 0x7f1505d5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_28
    const-string v0, ""

    :goto_e
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    :cond_29
    :goto_f
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/u;->B:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/biometric/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/biometric/q;-><init>(Landroidx/biometric/r;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->Y0(Landroidx/biometric/q;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f150a7a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/u;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/a2$c;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object p1

    const-string v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/viewmodel/c;

    invoke-direct {v2, v0, v1, p1}, Landroidx/lifecycle/viewmodel/c;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/a2$c;Landroidx/lifecycle/viewmodel/a;)V

    const-class p1, Landroidx/biometric/u;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroidx/lifecycle/viewmodel/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/w1;

    move-result-object p1

    check-cast p1, Landroidx/biometric/u;

    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->E:Landroidx/lifecycle/s0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->E:Landroidx/lifecycle/s0;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/u;->E:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/biometric/f;

    invoke-direct {v0, p0}, Landroidx/biometric/f;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->F:Landroidx/lifecycle/s0;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->F:Landroidx/lifecycle/s0;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/u;->F:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/biometric/g;

    invoke-direct {v0, p0}, Landroidx/biometric/g;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->G:Landroidx/lifecycle/s0;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->G:Landroidx/lifecycle/s0;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/u;->G:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/biometric/h;

    invoke-direct {v0, p0}, Landroidx/biometric/h;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->H:Landroidx/lifecycle/s0;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->H:Landroidx/lifecycle/s0;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/u;->H:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/biometric/i;

    invoke-direct {v0, p0}, Landroidx/biometric/i;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->I:Landroidx/lifecycle/s0;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->I:Landroidx/lifecycle/s0;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/u;->I:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/biometric/j;

    invoke-direct {v0, p0}, Landroidx/biometric/j;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->K:Landroidx/lifecycle/s0;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->K:Landroidx/lifecycle/s0;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/u;->K:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/biometric/k;

    invoke-direct {v0, p0}, Landroidx/biometric/k;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :goto_0
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    invoke-virtual {v0}, Landroidx/biometric/u;->l()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/u;->D:Z

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->m:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/BiometricFragment$i;

    invoke-direct {v2, v0}, Landroidx/biometric/BiometricFragment$i;-><init>(Landroidx/biometric/u;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-boolean v0, v0, Landroidx/biometric/u;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->Q0(I)V

    :cond_1
    :goto_0
    return-void
.end method
