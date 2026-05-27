.class public final Lcom/twitter/android/av/monetization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/e0<",
        "Lcom/twitter/model/av/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/model/av/e$a;

    invoke-direct {p1}, Lcom/twitter/model/av/e$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/av/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/android/av/monetization/MediaMonetizationContentViewResult;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/av/monetization/MediaMonetizationContentViewResult;

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/model/av/e$a;

    invoke-direct {p1}, Lcom/twitter/model/av/e$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/av/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/av/monetization/MediaMonetizationContentViewResult;->getMediaMonetizationMetadata()Lcom/twitter/model/av/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
