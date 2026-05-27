.class public final Lcom/twitter/app/profiles/bonusfollows/r;
.super Lcom/twitter/users/api/sheet/f;
.source "SourceFile"


# instance fields
.field public q:Z

.field public r:Z


# virtual methods
.method public final bridge synthetic e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/app/profiles/bonusfollows/r;->g(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const p2, 0x7f0e06b3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {p0, p1}, Lcom/twitter/users/api/sheet/f;->i(Lcom/twitter/ui/user/UserView;)V

    return-object p1
.end method

.method public final g(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/users/api/sheet/f;->g(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    check-cast p1, Lcom/twitter/ui/user/UserView;

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    iget-boolean p4, p0, Lcom/twitter/users/api/sheet/f;->e:Z

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    sget-object p4, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p3, p4}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/h1;

    invoke-static {p3}, Lcom/twitter/profiles/util/a;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    iget-boolean p3, p0, Lcom/twitter/app/profiles/bonusfollows/r;->r:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionMaxLines(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    :cond_1
    :goto_0
    iget-boolean p3, p0, Lcom/twitter/app/profiles/bonusfollows/r;->q:Z

    if-eqz p3, :cond_2

    const p3, 0x7f040276

    invoke-static {p2, p3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserSocialView;->setScreenNameColor(I)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;)Lcom/twitter/ui/user/UserView;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/ui/user/UserView;

    return-object p1
.end method
