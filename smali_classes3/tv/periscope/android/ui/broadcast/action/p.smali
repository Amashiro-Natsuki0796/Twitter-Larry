.class public final Ltv/periscope/android/ui/broadcast/action/p;
.super Ltv/periscope/android/ui/broadcast/action/c;
.source "SourceFile"


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f060491

    return v0
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/c;->b:Ltv/periscope/android/ui/broadcast/f0;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/f0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/f0;->p()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a52

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/c;->b:Ltv/periscope/android/ui/broadcast/f0;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/f0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f151464

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f151465

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
