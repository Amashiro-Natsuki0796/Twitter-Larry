.class public final Lcom/twitter/network/livepipeline/u;
.super Lcom/twitter/network/livepipeline/p;
.source "SourceFile"


# instance fields
.field public final synthetic X2:Lcom/twitter/network/livepipeline/w;


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/w;Lio/reactivex/subjects/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/network/livepipeline/u;->X2:Lcom/twitter/network/livepipeline/w;

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/network/livepipeline/p;-><init>(Lio/reactivex/subjects/e;J)V

    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 4

    sget-object v0, Lcom/twitter/network/livepipeline/w$a;->CONNECTED:Lcom/twitter/network/livepipeline/w$a;

    iget-object v1, p0, Lcom/twitter/network/livepipeline/u;->X2:Lcom/twitter/network/livepipeline/w;

    iput-object v0, v1, Lcom/twitter/network/livepipeline/w;->d:Lcom/twitter/network/livepipeline/w$a;

    iget-object v0, v1, Lcom/twitter/network/livepipeline/w;->e:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/network/livepipeline/w;->f:Ljava/lang/Long;

    return-void
.end method
