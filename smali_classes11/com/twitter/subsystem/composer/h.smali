.class public final Lcom/twitter/subsystem/composer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/composer/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/autocomplete/suggestion/tokenizers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/composer/TweetBox$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/suggestion/tokenizers/c;Lcom/twitter/subsystem/composer/TweetBox$c;)V
    .locals 3
    .param p1    # Lcom/twitter/autocomplete/suggestion/tokenizers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/composer/TweetBox$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "hashflags_detector_optimization_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/h;->c:Z

    iput-object p2, p0, Lcom/twitter/subsystem/composer/h;->b:Lcom/twitter/subsystem/composer/TweetBox$c;

    iput-object p1, p0, Lcom/twitter/subsystem/composer/h;->a:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    return-void
.end method
