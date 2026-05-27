.class public Lcom/twitter/media/perf/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/analytics/pct/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/pct/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->G()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
