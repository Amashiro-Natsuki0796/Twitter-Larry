.class public final Lcom/twitter/dm/navigation/d;
.super Lcom/twitter/dm/navigation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/navigation/d$a;
    }
.end annotation


# virtual methods
.method public final r()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "is_sharing_external_content"

    iget-object v1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
