.class public final Lcom/twitter/channels/crud/weaver/f0;
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
.field public final synthetic b:Lcom/twitter/channels/crud/weaver/e0;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/f0;->b:Lcom/twitter/channels/crud/weaver/e0;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/f0;->b:Lcom/twitter/channels/crud/weaver/e0;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/e0;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/e0;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/f0;->b:Lcom/twitter/channels/crud/weaver/e0;

    invoke-virtual {v0}, Lcom/twitter/channels/crud/weaver/e0;->i()V

    invoke-virtual {v0}, Lcom/twitter/channels/crud/weaver/e0;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/media/model/j;

    const-string v0, "bannerCroppedHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/f0;->b:Lcom/twitter/channels/crud/weaver/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {p1, v1}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/h;

    new-instance v1, Lcom/twitter/navigation/media/a$b;

    invoke-direct {v1}, Lcom/twitter/navigation/media/a$b;-><init>()V

    iget-object v2, v0, Lcom/twitter/channels/crud/weaver/e0;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, p1}, Lcom/twitter/navigation/media/a$a;->q(Lcom/twitter/model/media/h;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lcom/twitter/navigation/media/a$a;->p(F)V

    const-string p1, "EditImageActivityArgs_show_grid"

    iget-object v2, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/twitter/navigation/media/a$a;->r(I)V

    invoke-virtual {v1}, Lcom/twitter/navigation/media/a$a;->s()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/twitter/navigation/media/a$a;->o(Z)V

    iget-object p1, v0, Lcom/twitter/channels/crud/weaver/e0;->d:Lcom/twitter/app/common/inject/o;

    const v4, 0x7f15083f

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "EditImageActivityArgs_done_button_text"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EditImageActivityArgs_header_text"

    const-string v4, "Crop your photo"

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EditImageActivityArgs_subheader_text"

    const-string v4, "Thumbnail"

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EditImageActivityArgs_disable_zoom"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/a;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/e0;->s:Lcom/twitter/app/common/t;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/channels/crud/weaver/e0;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/f0;->b:Lcom/twitter/channels/crud/weaver/e0;

    invoke-virtual {p1}, Lcom/twitter/channels/crud/weaver/e0;->i()V

    invoke-virtual {p1}, Lcom/twitter/channels/crud/weaver/e0;->f()V

    return-void
.end method
