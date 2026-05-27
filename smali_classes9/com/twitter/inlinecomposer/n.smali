.class public final synthetic Lcom/twitter/inlinecomposer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/n;->a:Lcom/twitter/inlinecomposer/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/n;->a:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/app/common/b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/r;->l:Lcom/twitter/inlinecomposer/r$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/media/legacy/utils/a;->b(Landroid/content/Intent;)Lcom/twitter/model/drafts/a;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/r;->b2()Lcom/twitter/model/drafts/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/drafts/d;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/twitter/inlinecomposer/r;->Z1(Lcom/twitter/model/drafts/d;Lcom/twitter/util/collection/x;)Lcom/twitter/navigation/composer/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/inlinecomposer/r;->h2(Lcom/twitter/navigation/composer/a;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/subsystem/composer/api/a;->INLINE_REPLY:Lcom/twitter/subsystem/composer/api/a;

    invoke-static {v0, p1}, Lcom/twitter/media/legacy/utils/a;->e(Lcom/twitter/subsystem/composer/api/a;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
