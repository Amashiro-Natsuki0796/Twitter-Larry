.class public final synthetic Lcom/twitter/dm/composer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/c;

.field public final synthetic b:Lcom/twitter/model/dm/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/c;Lcom/twitter/model/dm/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/a;->a:Lcom/twitter/dm/composer/c;

    iput-object p2, p0, Lcom/twitter/dm/composer/a;->b:Lcom/twitter/model/dm/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/dm/composer/a;->a:Lcom/twitter/dm/composer/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/dm/composer/a;->b:Lcom/twitter/model/dm/k0;

    iget-object v2, p1, Lcom/twitter/dm/composer/c;->g:Lcom/twitter/dm/quickshare/e;

    iget-object v3, p1, Lcom/twitter/dm/composer/c;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v1, v3}, Lcom/twitter/dm/quickshare/e;->b(Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/composer/b;

    invoke-direct {v2, p1, v1}, Lcom/twitter/dm/composer/b;-><init>(Lcom/twitter/dm/composer/c;Lcom/twitter/model/dm/k0;)V

    iput-object v2, v0, Lcom/twitter/ui/toasts/model/e$a;->b:Landroid/view/View$OnClickListener;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object v1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v1, "dm_quick_share"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/model/e;

    iget-object p1, p1, Lcom/twitter/dm/composer/c;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p1, v0}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method
