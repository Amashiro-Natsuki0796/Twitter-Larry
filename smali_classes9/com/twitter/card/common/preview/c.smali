.class public final synthetic Lcom/twitter/card/common/preview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/common/preview/CardPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/common/preview/CardPreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/common/preview/c;->a:Lcom/twitter/card/common/preview/CardPreviewView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/card/common/preview/c;->a:Lcom/twitter/card/common/preview/CardPreviewView;

    iget-object p1, p1, Lcom/twitter/card/common/preview/CardPreviewView;->a:Lcom/twitter/card/common/preview/b;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/c;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/presenter/c;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/twitter/composer/selfthread/s1;->F3(Lcom/twitter/composer/selfthread/model/f;)V

    iget-object p1, v1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/twitter/composer/selfthread/model/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_0
    return-void
.end method
