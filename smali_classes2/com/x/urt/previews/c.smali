.class public final Lcom/x/urt/previews/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/r;


# instance fields
.field public final a:Lcom/x/urt/previews/a;

.field public final b:Lcom/x/urt/previews/a;

.field public final c:Lcom/x/urt/previews/b;

.field public final d:Lcom/x/media/playback/mediaprefetcher/e;

.field public final e:Lcom/x/urt/r$b;

.field public final synthetic f:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/urt/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o2;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o2<",
            "+",
            "Lcom/x/urt/u;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/x/urt/s;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/previews/c;->f:Lkotlinx/coroutines/flow/o2;

    iput-object p2, p0, Lcom/x/urt/previews/c;->g:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/x/urt/previews/c;->h:Z

    new-instance p1, Lcom/x/urt/previews/a;

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lcom/x/urt/previews/a;-><init>(ZI)V

    iput-object p1, p0, Lcom/x/urt/previews/c;->a:Lcom/x/urt/previews/a;

    new-instance p1, Lcom/x/urt/previews/a;

    invoke-direct {p1, p2, p3}, Lcom/x/urt/previews/a;-><init>(ZI)V

    iput-object p1, p0, Lcom/x/urt/previews/c;->b:Lcom/x/urt/previews/a;

    new-instance p1, Lcom/x/urt/previews/b;

    invoke-direct {p1}, Lcom/x/urt/previews/b;-><init>()V

    iput-object p1, p0, Lcom/x/urt/previews/c;->c:Lcom/x/urt/previews/b;

    sget-object p1, Lcom/x/media/playback/mediaprefetcher/e;->a:Lcom/x/media/playback/mediaprefetcher/e;

    iput-object p1, p0, Lcom/x/urt/previews/c;->d:Lcom/x/media/playback/mediaprefetcher/e;

    new-instance p1, Lcom/x/urt/r$b;

    invoke-direct {p1, p2, p2}, Lcom/x/urt/r$b;-><init>(ZZ)V

    iput-object p1, p0, Lcom/x/urt/previews/c;->e:Lcom/x/urt/r$b;

    return-void
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1

    iget-object v0, p0, Lcom/x/urt/previews/c;->d:Lcom/x/media/playback/mediaprefetcher/e;

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1

    iget-object v0, p0, Lcom/x/urt/previews/c;->e:Lcom/x/urt/r$b;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/urt/previews/c;->f:Lkotlinx/coroutines/flow/o2;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/urt/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/x/urt/n;

    new-instance v1, Lkotlinx/coroutines/flow/l;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/l;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1

    iget-object v0, p0, Lcom/x/urt/previews/c;->a:Lcom/x/urt/previews/a;

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 2

    new-instance v0, Lcom/x/urt/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/x/urt/o;-><init>(II)V

    return-object v0
.end method

.method public final m(Lcom/x/urt/s;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/previews/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/urt/previews/c$a;

    iget-boolean v0, p0, Lcom/x/urt/previews/c;->h:Z

    invoke-direct {p1, p2, v0}, Lcom/x/urt/previews/c$a;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Z)V

    return-object p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1

    iget-object v0, p0, Lcom/x/urt/previews/c;->c:Lcom/x/urt/previews/b;

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1

    iget-object v0, p0, Lcom/x/urt/previews/c;->b:Lcom/x/urt/previews/a;

    return-object v0
.end method
