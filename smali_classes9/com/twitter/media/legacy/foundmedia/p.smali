.class public final synthetic Lcom/twitter/media/legacy/foundmedia/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/p;->a:Lcom/twitter/media/legacy/foundmedia/w;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/p;->a:Lcom/twitter/media/legacy/foundmedia/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p2, Lcom/twitter/media/legacy/foundmedia/w;->X1:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "trending"

    iget-object v1, p2, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v7, p2, Lcom/twitter/media/legacy/foundmedia/w;->H:Lcom/twitter/subsystem/composer/api/a;

    iget-object v8, p2, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p2, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v3, 0x1

    const-string v5, "trending"

    const/4 v6, 0x2

    move-object v2, v4

    invoke-static/range {v1 .. v8}, Lcom/twitter/media/legacy/utils/a;->d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    iput-object v4, p2, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    iput-object v4, p2, Lcom/twitter/media/legacy/foundmedia/w;->x1:Ljava/lang/String;

    iput p3, p2, Lcom/twitter/media/legacy/foundmedia/w;->X1:I

    invoke-virtual {p2, v0}, Lcom/twitter/media/legacy/foundmedia/w;->Q1(Z)V

    iget-object p1, p2, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/media/legacy/foundmedia/w;->D:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    invoke-virtual {p2, p3, p1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->a1(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/twitter/media/legacy/foundmedia/w;->Q1(Z)V

    :goto_0
    move v0, p3

    :cond_2
    return v0
.end method
