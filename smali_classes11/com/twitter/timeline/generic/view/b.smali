.class public interface abstract Lcom/twitter/timeline/generic/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/timeline/generic/a;)Z
    .locals 2
    .param p0    # Lcom/twitter/timeline/generic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "is_swipe_to_refresh_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
