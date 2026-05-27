.class public final Lcom/twitter/ui/view/span/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroid/content/Context;)Lcom/twitter/ui/view/span/a;
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/view/span/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/twitter/ui/view/span/a;-><init>(ILandroid/content/Context;ILcom/twitter/tweetview/focal/ui/combinedbyline/a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;IILandroid/content/Intent;)Lcom/twitter/ui/view/span/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/view/span/d;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/twitter/ui/view/span/d;-><init>(ILjava/lang/Integer;Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
