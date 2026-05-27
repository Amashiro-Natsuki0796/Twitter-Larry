.class public final Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/ComposerDraftHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;",
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;->a:Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;->b:Ljava/util/List;

    return-void
.end method
