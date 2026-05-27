.class public final Lcom/twitter/onboarding/ocf/media/q;
.super Lcom/twitter/util/rx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/g<",
        "Lcom/twitter/media/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/q;->b:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "error"

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/media/q;->b:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->c2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f1513b0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iput-boolean v3, v2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->q:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/model/j;

    iget-object v0, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/q;->b:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    iput-object v0, v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->e:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->l:Lcom/twitter/onboarding/ocf/media/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/twitter/onboarding/ocf/media/j;->f:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/twitter/onboarding/ocf/media/j;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v0, v3}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    iget-object v0, v2, Lcom/twitter/onboarding/ocf/media/j;->g:Lcom/twitter/ui/widget/e;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/h;->h0(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/onboarding/ocf/media/j;->g:Lcom/twitter/ui/widget/e;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/h;->h0(Z)V

    :goto_0
    const-string v0, "crop"

    const-string v2, "success"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->c2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->f:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->m()V

    :cond_1
    sget-object v0, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {p1, v0}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/h;

    iput-object v0, v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->f:Lcom/twitter/model/media/h;

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/c;

    iget-object p1, p1, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    return-void
.end method
