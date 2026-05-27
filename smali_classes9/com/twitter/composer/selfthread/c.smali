.class public final synthetic Lcom/twitter/composer/selfthread/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/ComposerDraftHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/c;->a:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/drafts/api/DraftsContentViewResult;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/c;->a:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    invoke-virtual {p1}, Lcom/twitter/drafts/api/DraftsContentViewResult;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread()Z

    move-result p1

    new-instance v3, Lcom/twitter/composer/l;

    iget-object v4, v0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->O3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4, v1, v2, p1}, Lcom/twitter/composer/l;-><init>(Lcom/twitter/util/user/UserIdentifier;JZ)V

    sget-object p1, Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;->DRAFT:Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;

    invoke-virtual {v0, v3, p1}, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->a1(Lcom/twitter/async/operation/i;Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;)V

    return-void
.end method
