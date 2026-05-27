.class public final enum Lcom/twitter/tweetuploader/k0$e$e;
.super Lcom/twitter/tweetuploader/k0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/k0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PollUpload"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/tweetuploader/subtasks/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/p;

    invoke-direct {v0}, Lcom/twitter/tweetuploader/subtasks/p;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/twitter/tweetuploader/n;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetuploader/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/tweetuploader/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/card/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/tweetuploader/l0;

    invoke-static {p1}, Lcom/twitter/tweetuploader/subtasks/p;->c(Lcom/twitter/tweetuploader/n;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/tweetuploader/l0;-><init>(Ljava/lang/String;D)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/twitter/tweetuploader/n;)Z
    .locals 3
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/card/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p1, p1, Lcom/twitter/tweetuploader/n;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final d(Lcom/twitter/tweetuploader/n;)Z
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
