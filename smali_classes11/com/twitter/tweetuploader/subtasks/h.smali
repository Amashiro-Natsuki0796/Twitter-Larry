.class public final Lcom/twitter/tweetuploader/subtasks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/util/concurrent/i;

.field public final synthetic c:Lcom/twitter/tweetuploader/c;

.field public final synthetic d:Lcom/twitter/tweetuploader/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/concurrent/i;Lcom/twitter/tweetuploader/c;Lcom/twitter/tweetuploader/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/tweetuploader/subtasks/h;->b:Lcom/twitter/util/concurrent/i;

    iput-object p3, p0, Lcom/twitter/tweetuploader/subtasks/h;->c:Lcom/twitter/tweetuploader/c;

    iput-object p4, p0, Lcom/twitter/tweetuploader/subtasks/h;->d:Lcom/twitter/tweetuploader/n;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/tweetuploader/subtasks/h$a;

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/h;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/twitter/tweetuploader/subtasks/h$a;-><init>(Lcom/twitter/tweetuploader/subtasks/h;Landroid/content/Context;Lcom/twitter/async/operation/d;)V

    new-instance p1, Lcom/twitter/async/operation/d;

    invoke-direct {p1, v1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    sget-object v1, Lcom/twitter/async/operation/d$c;->LOCAL_DISK:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p1, v1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    invoke-virtual {v0, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
