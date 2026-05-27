.class public final Lcom/twitter/media/av/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/player/event/m0;Landroid/content/res/Resources;)Lcom/twitter/media/av/ui/r0;
    .locals 10
    .param p0    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/media/av/ui/o;->a(Lcom/twitter/media/av/player/event/m0;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/twitter/media/av/model/r;

    iget-object v0, v0, Lcom/twitter/media/av/model/r;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    const v3, 0x7f150227

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/av/ui/r0;

    invoke-direct {v2, v1, v0}, Lcom/twitter/media/av/ui/r0;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, v2}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/twitter/media/av/player/event/x;->a:Lcom/twitter/media/av/player/event/y;

    sget-object v3, Lcom/twitter/media/av/player/event/y;->PLAYLIST:Lcom/twitter/media/av/player/event/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, -0xc8

    const/16 v7, -0xc9

    const v8, 0x7f150226

    iget v9, p0, Lcom/twitter/media/av/player/event/x;->f:I

    iget-object p0, p0, Lcom/twitter/media/av/player/event/x;->d:Ljava/lang/String;

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    if-eq v9, v7, :cond_5

    if-eq v9, v6, :cond_4

    if-eq v9, v5, :cond_3

    new-instance p1, Lcom/twitter/media/av/ui/r0;

    invoke-direct {p1, v1, p0}, Lcom/twitter/media/av/ui/r0;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance p0, Lcom/twitter/media/av/ui/r0;

    invoke-direct {p0, v1, p1}, Lcom/twitter/media/av/ui/r0;-><init>(ILjava/lang/String;)V

    :goto_1
    move-object p1, p0

    goto :goto_4

    :cond_4
    new-instance p0, Lcom/twitter/media/av/ui/r0;

    invoke-direct {p0, v5, p1}, Lcom/twitter/media/av/ui/r0;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/twitter/media/av/ui/r0;

    invoke-direct {p0, v4, p1}, Lcom/twitter/media/av/ui/r0;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eq v9, v7, :cond_a

    if-eq v9, v6, :cond_9

    const/4 v2, 0x0

    if-eq v9, v5, :cond_8

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_9
    const p0, 0x7f150cab

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v1, v5

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v1, v4

    :goto_3
    if-nez v2, :cond_b

    const p0, 0x7f150d94

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    new-instance p1, Lcom/twitter/media/av/ui/r0;

    invoke-direct {p1, v1, v2}, Lcom/twitter/media/av/ui/r0;-><init>(ILjava/lang/String;)V

    :goto_4
    iget-object p0, v0, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, p0

    :goto_5
    check-cast p1, Lcom/twitter/media/av/ui/r0;

    return-object p1
.end method
