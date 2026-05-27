.class public final synthetic Lcom/twitter/app/gallery/chrome/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/h;->a:Lcom/twitter/app/gallery/chrome/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/h;->a:Lcom/twitter/app/gallery/chrome/i;

    iget-object v0, p1, Lcom/twitter/app/gallery/chrome/i;->g:Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/app/gallery/chrome/i;->e:Lcom/twitter/app/gallery/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/tweet/details/d;

    iget-object v2, p1, Lcom/twitter/app/gallery/chrome/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/i;->g:Lcom/twitter/model/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/tweet/details/d;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    iget-object p1, v1, Lcom/twitter/app/gallery/x0;->v:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, v0, Lcom/twitter/tweet/details/d;->c:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0}, Lcom/twitter/tweet/details/d;->j()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x23c1

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-object p1, v1, Lcom/twitter/app/gallery/x0;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method
