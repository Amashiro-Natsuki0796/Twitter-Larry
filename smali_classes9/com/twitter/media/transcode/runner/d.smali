.class public final Lcom/twitter/media/transcode/runner/d;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/media/transcode/runner/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/media/ingest/core/m$a;

.field public final synthetic d:Lcom/twitter/media/transcode/runner/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/media/ingest/core/m$a;Lcom/twitter/media/transcode/runner/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/twitter/media/transcode/runner/d;->c:Lcom/twitter/media/ingest/core/m$a;

    iput-object p3, p0, Lcom/twitter/media/transcode/runner/d;->d:Lcom/twitter/media/transcode/runner/c;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/d;->d:Lcom/twitter/media/transcode/runner/c;

    invoke-interface {v0}, Lcom/twitter/media/transcode/runner/c;->cancel()V

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/d;->c:Lcom/twitter/media/ingest/core/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ingest/core/m$a;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/transcode/runner/b;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/media/transcode/runner/b$a;

    iget-object v1, p0, Lcom/twitter/media/transcode/runner/d;->c:Lcom/twitter/media/ingest/core/m$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/transcode/runner/b$a;

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lcom/twitter/media/transcode/runner/b$a;->a:Ljava/io/File;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v1, Lcom/twitter/media/ingest/core/m$a;->a:Lcom/twitter/media/ingest/core/i;

    sget-object v0, Lcom/twitter/media/ingest/core/h;->ASYNC:Lcom/twitter/media/ingest/core/h;

    invoke-interface {p1, v0}, Lcom/twitter/media/ingest/core/i;->e(Lcom/twitter/media/ingest/core/h;)V

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/media/transcode/runner/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/media/transcode/runner/b$b;

    iget-object p1, p1, Lcom/twitter/media/transcode/runner/b$b;->a:Lcom/twitter/media/transcode/TranscoderException;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/runner/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/media/transcode/runner/b$e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/media/transcode/runner/b$e;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/twitter/media/transcode/runner/b$e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/media/ingest/core/m$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/media/transcode/runner/b$d;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/twitter/media/transcode/runner/b$c;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
