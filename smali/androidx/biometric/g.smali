.class public final Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Landroidx/biometric/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/g;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroidx/biometric/d;

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroidx/biometric/d;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x8

    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v1, v4, :cond_0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/biometric/a0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/biometric/a0;->b(Landroid/app/KeyguardManager;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    invoke-virtual {v2}, Landroidx/biometric/u;->l()I

    move-result v2

    invoke-static {v2}, Landroidx/biometric/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->V0()V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->U0()Z

    move-result v2

    iget-object p1, p1, Landroidx/biometric/d;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/biometric/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget v2, v2, Landroidx/biometric/u;->y:I

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->X0(ILjava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->R0()V

    goto/16 :goto_8

    :cond_6
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-boolean v2, v2, Landroidx/biometric/u;->J:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->a1(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->m:Landroid/os/Handler;

    new-instance v6, Landroidx/biometric/m;

    invoke-direct {v6, v0, v1, p1}, Landroidx/biometric/m;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v7, 0x1c

    if-eq v3, v7, :cond_9

    :cond_8
    :goto_2
    move p1, v5

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f030017

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    move v7, v5

    :goto_3
    if-ge v7, v3, :cond_8

    aget-object v8, p1, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    move p1, v4

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v5, 0x7d0

    :goto_5
    int-to-long v7, v5

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iput-boolean v4, p1, Landroidx/biometric/u;->J:Z

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1505d5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    :goto_8
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/u;->n(Landroidx/biometric/d;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
