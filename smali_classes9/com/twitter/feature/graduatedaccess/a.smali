.class public final Lcom/twitter/feature/graduatedaccess/a;
.super Lcom/twitter/app/legacy/client/h;
.source "SourceFile"


# virtual methods
.method public final goBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->M3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method
