.class public final synthetic Lcom/twitter/composer/selfthread/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/f;->a:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/navigation/videoeditor/b;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/f;->a:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    iget-object v1, p1, Lcom/twitter/navigation/videoeditor/b;->a:Lcom/twitter/model/media/m;

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    new-instance v3, Lcom/twitter/model/drafts/f;

    new-instance v4, Lcom/twitter/model/drafts/a;

    iget-object p1, p1, Lcom/twitter/navigation/videoeditor/b;->a:Lcom/twitter/model/media/m;

    invoke-direct {v4, p1}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;)V

    invoke-direct {v3, v4}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    iget-object p1, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v2, v3}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;->m1(JLcom/twitter/model/drafts/f;)V

    :cond_0
    return-void
.end method
