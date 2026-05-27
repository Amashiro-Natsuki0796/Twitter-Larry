.class public final Lcom/twitter/api/upload/request/r$b;
.super Lcom/twitter/api/upload/request/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/upload/request/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/twitter/api/upload/request/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/media/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/ingest/metrics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/upload/request/j;Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Landroid/graphics/Point;Lcom/twitter/media/ingest/metrics/c;)V
    .locals 0
    .param p1    # Lcom/twitter/api/upload/request/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/ingest/metrics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/r$b;->b:Lcom/twitter/api/upload/request/j;

    iput-object p2, p0, Lcom/twitter/api/upload/request/r$b;->c:Lcom/twitter/media/model/j;

    iput-object p3, p0, Lcom/twitter/api/upload/request/r$b;->d:Lcom/twitter/model/media/q;

    iput-object p4, p0, Lcom/twitter/api/upload/request/r$b;->e:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/twitter/api/upload/request/r$b;->f:Lcom/twitter/media/ingest/metrics/c;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 8
    .param p1    # Lio/reactivex/internal/operators/observable/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    new-instance v3, Lcom/twitter/api/upload/request/s;

    invoke-direct {v3, p1}, Lcom/twitter/api/upload/request/s;-><init>(Lio/reactivex/internal/operators/observable/b0$a;)V

    iget-object v7, p0, Lcom/twitter/api/upload/request/r$b;->f:Lcom/twitter/media/ingest/metrics/c;

    iget-object v0, p0, Lcom/twitter/api/upload/request/r$b;->b:Lcom/twitter/api/upload/request/j;

    iget-object v5, p0, Lcom/twitter/api/upload/request/r$b;->e:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/twitter/api/upload/request/r$b;->c:Lcom/twitter/media/model/j;

    iget-object v4, p0, Lcom/twitter/api/upload/request/r$b;->d:Lcom/twitter/model/media/q;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/api/upload/request/j;->b(Lcom/twitter/media/model/j;Ljava/util/List;Lcom/twitter/util/event/c;Lcom/twitter/model/media/q;Landroid/graphics/Point;Ljava/util/List;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/api/upload/request/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/upload/request/r$a;->a:Lcom/twitter/api/upload/request/j$a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/api/upload/request/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/api/upload/request/p;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/twitter/util/concurrent/i;->c:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/r$a;->a:Lcom/twitter/api/upload/request/j$a;

    new-instance v1, Lcom/twitter/api/upload/request/q;

    invoke-direct {v1, p1}, Lcom/twitter/api/upload/request/q;-><init>(Lio/reactivex/internal/operators/observable/b0$a;)V

    iget-object v0, v0, Lcom/twitter/util/concurrent/i;->d:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
