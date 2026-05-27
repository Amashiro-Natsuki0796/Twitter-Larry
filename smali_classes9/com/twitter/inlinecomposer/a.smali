.class public final synthetic Lcom/twitter/inlinecomposer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/c;

.field public final synthetic b:Lcom/twitter/model/drafts/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/c;Lcom/twitter/model/drafts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/a;->a:Lcom/twitter/inlinecomposer/c;

    iput-object p2, p0, Lcom/twitter/inlinecomposer/a;->b:Lcom/twitter/model/drafts/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/inlinecomposer/a;->a:Lcom/twitter/inlinecomposer/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/api/tweetuploader/a;

    iget-object v1, p0, Lcom/twitter/inlinecomposer/a;->b:Lcom/twitter/model/drafts/d;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/inlinecomposer/c;->a:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/twitter/inlinecomposer/c;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/tweetuploader/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZ)V

    new-instance v1, Lcom/twitter/async/operation/d;

    invoke-direct {v1, v7}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    sget-object v2, Lcom/twitter/async/operation/d$c;->SERIAL_BACKGROUND:Lcom/twitter/async/operation/d$c;

    invoke-virtual {v1, v2}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    iget-object v2, v0, Lcom/twitter/inlinecomposer/c;->c:Lcom/twitter/async/controller/a;

    invoke-virtual {v2, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/c;->d:Lcom/twitter/inlinecomposer/h;

    invoke-interface {v1}, Lcom/twitter/inlinecomposer/h;->f()V

    iget-object v0, v0, Lcom/twitter/inlinecomposer/c;->g:Lcom/twitter/inlinecomposer/c$a;

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/c$a;->x()V

    return-void
.end method
