.class public final Lcom/twitter/android/broadcast/fullscreen/sharing/actions/d;
.super Ltv/periscope/android/ui/broadcast/action/v;
.source "SourceFile"


# virtual methods
.method public final getIconResId()I
    .locals 1

    const v0, 0x7f0805ae

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f151cb8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
