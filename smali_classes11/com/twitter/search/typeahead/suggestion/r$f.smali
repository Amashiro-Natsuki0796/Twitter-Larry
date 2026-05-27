.class public final Lcom/twitter/search/typeahead/suggestion/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/search/typeahead/suggestion/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/r$f;->a:Lcom/twitter/search/typeahead/suggestion/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0d0a

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/search/typeahead/suggestion/r$f;->a:Lcom/twitter/search/typeahead/suggestion/r;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/twitter/ui/widget/PopupEditText;

    iget-object v0, v3, Lcom/twitter/search/typeahead/suggestion/r;->f:Lcom/twitter/app/common/inject/o;

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    invoke-virtual {v3, p1}, Lcom/twitter/search/typeahead/suggestion/r;->q(Lcom/twitter/ui/widget/PopupEditText;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b1105

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/twitter/search/typeahead/suggestion/r;->p(Ljava/lang/CharSequence;Z)V

    :cond_1
    :goto_0
    return-void
.end method
