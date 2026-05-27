.class public final synthetic Lcom/twitter/composer/selfthread/di/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/o;

.field public final synthetic b:Lcom/twitter/app/common/account/v;

.field public final synthetic c:Lcom/twitter/subsystem/composer/e;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/twitter/autocomplete/suggestion/tokenizers/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/composer/e;Landroid/view/View;Lcom/twitter/autocomplete/suggestion/tokenizers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/di/view/f;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/di/view/f;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/di/view/f;->c:Lcom/twitter/subsystem/composer/e;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/di/view/f;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/twitter/composer/selfthread/di/view/f;->e:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lcom/twitter/composer/drawer/b$a;

    check-cast p2, Ljava/lang/Boolean;

    new-instance p1, Lcom/twitter/composer/drawer/b;

    const v0, 0x7f0b05c3

    iget-object v1, p0, Lcom/twitter/composer/selfthread/di/view/f;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/di/view/f;->a:Lcom/twitter/app/common/inject/o;

    iget-object v3, p0, Lcom/twitter/composer/selfthread/di/view/f;->c:Lcom/twitter/subsystem/composer/e;

    iget-object v6, p0, Lcom/twitter/composer/selfthread/di/view/f;->e:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/di/view/f;->b:Lcom/twitter/app/common/account/v;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/composer/drawer/b;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/composer/e;Lcom/twitter/ui/view/DraggableDrawerLayout;Lcom/twitter/composer/drawer/b$a;Lcom/twitter/autocomplete/suggestion/tokenizers/c;)V

    return-object p1
.end method
