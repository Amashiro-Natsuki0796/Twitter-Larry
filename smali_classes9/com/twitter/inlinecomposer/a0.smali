.class public final synthetic Lcom/twitter/inlinecomposer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/a0;->a:Lcom/twitter/inlinecomposer/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/a0;->a:Lcom/twitter/inlinecomposer/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableGif()Lcom/twitter/model/media/c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v2, Lcom/twitter/model/drafts/f;

    new-instance v3, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v1, v5}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {v2, v3}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/inlinecomposer/d0;->m2(Lcom/twitter/model/drafts/f;)V

    :cond_2
    return-void
.end method
