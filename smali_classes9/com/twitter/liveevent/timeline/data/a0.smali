.class public final Lcom/twitter/liveevent/timeline/data/a0;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/liveevent/timeline/data/b0;


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/a0;->b:Lcom/twitter/liveevent/timeline/data/b0;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/a0;->b:Lcom/twitter/liveevent/timeline/data/b0;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/b0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
