.class public final Ltv/periscope/android/ui/user/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    sget-object v0, Ltv/periscope/android/ui/user/f$a;->c:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltv/periscope/model/user/g;->SuggestedModerators:Ltv/periscope/model/user/g;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
