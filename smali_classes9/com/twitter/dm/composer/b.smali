.class public final synthetic Lcom/twitter/dm/composer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/k0;

.field public final synthetic b:Lcom/twitter/dm/composer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/c;Lcom/twitter/model/dm/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/dm/composer/b;->a:Lcom/twitter/model/dm/k0;

    iput-object p1, p0, Lcom/twitter/dm/composer/b;->b:Lcom/twitter/dm/composer/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {p1}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-object v0, p0, Lcom/twitter/dm/composer/b;->a:Lcom/twitter/model/dm/k0;

    invoke-virtual {p1, v0}, Lcom/twitter/dm/navigation/e$a;->s(Lcom/twitter/model/dm/k0;)V

    invoke-virtual {p1}, Lcom/twitter/dm/navigation/e$b;->u()Lcom/twitter/dm/navigation/e;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/composer/b;->b:Lcom/twitter/dm/composer/c;

    iget-object v1, v0, Lcom/twitter/dm/composer/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/dm/composer/c;->e:Lcom/twitter/app/common/z;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/twitter/dm/composer/c;->d:Lcom/twitter/dm/navigation/c;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/twitter/dm/navigation/c;->c(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;Z)V

    :cond_0
    return-void
.end method
