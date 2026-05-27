.class public final Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/e;)Lcom/twitter/tweetview/core/x;
    .locals 8
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/view/o$a;

    invoke-direct {v0}, Lcom/twitter/ui/view/o$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->b:Z

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->h:Z

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->f:Z

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->i:Z

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->j:Z

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->l:Z

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->k:Z

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/ui/view/o$a;->a:Lcom/twitter/util/collection/h1$a;

    invoke-virtual {v2}, Lcom/twitter/util/collection/h1;->v()V

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/h1;->p([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/ui/view/o;

    new-instance v0, Lcom/twitter/tweetview/core/x;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x7bb6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;Lcom/twitter/tweetview/core/x$a;I)V

    return-object v0
.end method
