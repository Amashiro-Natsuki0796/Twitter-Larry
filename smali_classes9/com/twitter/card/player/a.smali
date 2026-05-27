.class public final synthetic Lcom/twitter/card/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/player/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/player/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/player/a;->a:Lcom/twitter/card/player/b;

    iput-object p2, p0, Lcom/twitter/card/player/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/card/player/a;->a:Lcom/twitter/card/player/b;

    iget-object v0, p1, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    iget-object v1, p0, Lcom/twitter/card/player/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/twitter/card/common/l;->w(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/card/player/b;->T2:Lcom/twitter/card/actions/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/card/actions/d;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/twitter/card/common/l;->w(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/twitter/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/twitter/card/common/l;->w(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/card/player/b;->H2:Lcom/twitter/card/actions/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/navigation/composer/a;

    invoke-direct {p2}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    iget-object v0, p1, Lcom/twitter/card/actions/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2, v0}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object p1, p1, Lcom/twitter/card/actions/e;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    return-void
.end method
