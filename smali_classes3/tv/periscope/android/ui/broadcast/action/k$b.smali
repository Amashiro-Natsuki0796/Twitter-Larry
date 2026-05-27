.class public final Ltv/periscope/android/ui/broadcast/action/k$b;
.super Ltv/periscope/android/ui/broadcast/action/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/action/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f060491

    return v0
.end method

.method public final execute()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/c;->b:Ltv/periscope/android/ui/broadcast/f0;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/f0;->k()V

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

    const v0, 0x7f080a8c

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f151466

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
