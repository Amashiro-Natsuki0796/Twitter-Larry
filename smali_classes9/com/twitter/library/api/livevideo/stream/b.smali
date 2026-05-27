.class public final Lcom/twitter/library/api/livevideo/stream/b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/media/av/model/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final N3:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final O3:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Lcom/twitter/media/av/model/x;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Z

.field public final X2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/twitter/library/api/livevideo/stream/b;->N3:Ljava/util/Set;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/twitter/library/api/livevideo/stream/b;->O3:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/av/model/y;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p2, Lcom/twitter/media/av/model/y;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/library/api/livevideo/stream/b;->T2:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/twitter/media/av/model/y;->c:Z

    iput-boolean p1, p0, Lcom/twitter/library/api/livevideo/stream/b;->V2:Z

    iget-boolean p1, p2, Lcom/twitter/media/av/model/y;->d:Z

    iput-boolean p1, p0, Lcom/twitter/library/api/livevideo/stream/b;->X2:Z

    iget-object p1, p2, Lcom/twitter/media/av/model/y;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/library/api/livevideo/stream/b;->L3:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/async/retry/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/f;

    sget-object p2, Lcom/twitter/library/api/livevideo/stream/b;->N3:Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    sget-object v0, Lcom/twitter/library/api/livevideo/stream/b;->O3:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/twitter/async/retry/f;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/h;

    invoke-direct {p1}, Lcom/twitter/async/retry/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/1.1/live_video_stream/status/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/library/api/livevideo/stream/b;->T2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/library/api/livevideo/stream/b;->V2:Z

    if-eqz v1, :cond_0

    const-string v1, "latest_replay_playlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/library/api/livevideo/stream/b;->X2:Z

    if-eqz v1, :cond_1

    const-string v1, "lhls"

    goto :goto_0

    :cond_1
    const-string v1, "hls"

    :goto_0
    const-string v2, "stream_type"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/library/api/livevideo/stream/b;->L3:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "clip_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/media/av/model/x;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/library/api/livevideo/stream/c;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/media/av/model/x;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/model/x;

    iput-object p1, p0, Lcom/twitter/library/api/livevideo/stream/b;->M3:Lcom/twitter/media/av/model/x;

    return-void
.end method
