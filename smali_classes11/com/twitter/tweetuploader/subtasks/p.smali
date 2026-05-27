.class public final Lcom/twitter/tweetuploader/subtasks/p;
.super Lcom/twitter/tweetuploader/subtasks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/subtasks/p$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/tweetuploader/subtasks/p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/twitter/tweetuploader/n;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-class v0, Lcom/twitter/tweetuploader/subtasks/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v1

    const-string p0, "_draft"

    invoke-static {v1, v2, v0, p0}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;)Z
    .locals 1
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/p;->a:Lcom/twitter/tweetuploader/subtasks/p$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->I(Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;
    .locals 5
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/progress/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/concurrent/i;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i;-><init>()V

    iget-object v1, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/card/l;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/twitter/tweetuploader/subtasks/p;->c(Lcom/twitter/tweetuploader/n;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetuploader/subtasks/p$a;

    new-instance v4, Lcom/twitter/tweetuploader/subtasks/o;

    invoke-direct {v4, p2, v2}, Lcom/twitter/tweetuploader/subtasks/o;-><init>(Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;)V

    invoke-direct {v3, p1, v1, v4, v0}, Lcom/twitter/tweetuploader/subtasks/p$a;-><init>(Lcom/twitter/tweetuploader/n;Lcom/twitter/model/card/l;Lcom/twitter/tweetuploader/subtasks/o;Lcom/twitter/util/concurrent/i;)V

    iput-object v3, p0, Lcom/twitter/tweetuploader/subtasks/p;->a:Lcom/twitter/tweetuploader/subtasks/p$a;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweetuploader/subtasks/p;->a:Lcom/twitter/tweetuploader/subtasks/p$a;

    invoke-virtual {p1, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
