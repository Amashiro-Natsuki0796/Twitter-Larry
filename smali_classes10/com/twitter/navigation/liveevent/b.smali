.class public final Lcom/twitter/navigation/liveevent/b;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->injectIntentExtras(Landroid/content/Intent;)V

    return-void
.end method
