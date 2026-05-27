.class public final Lcom/twitter/composer/selfthread/d;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/d;->b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/d;->b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    iput v0, v1, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->S3:I

    iget-object v0, v1, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->P3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;->B2(I)V

    :cond_0
    return-void
.end method
