.class public final Lcom/twitter/network/navigation/cct/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/cct/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/cct/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/navigation/uri/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/settings/r3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/settings/s3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public final i:J

.field public final j:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/cct/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/cct/e;->Companion:Lcom/twitter/network/navigation/cct/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/datetime/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/app/settings/r3;Lcom/twitter/app/settings/s3;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/settings/r3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/settings/s3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "initialUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/network/navigation/cct/e;->b:Lcom/twitter/util/datetime/f;

    iput-object p3, p0, Lcom/twitter/network/navigation/cct/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/network/navigation/cct/e;->d:Lcom/twitter/network/navigation/uri/a;

    iput-object p5, p0, Lcom/twitter/network/navigation/cct/e;->e:Lcom/twitter/model/core/entity/ad/f;

    iput-object p6, p0, Lcom/twitter/network/navigation/cct/e;->f:Lcom/twitter/app/settings/r3;

    iput-object p7, p0, Lcom/twitter/network/navigation/cct/e;->g:Lcom/twitter/app/settings/s3;

    sget-object p1, Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph;->Companion:Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph;

    invoke-virtual {p1, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph;->q6()Lcom/twitter/util/app/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/app/q;->h()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/common/util/o;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/app/common/util/o;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/card/unified/itemcontroller/v0;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3}, Lcom/twitter/card/unified/itemcontroller/v0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p3, "subscribe(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/e;->j:Lio/reactivex/disposables/c;

    invoke-virtual {p2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/network/navigation/cct/e;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/network/navigation/cct/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/network/navigation/cct/e;->h:Z

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/e;->j:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/e;->f:Lcom/twitter/app/settings/r3;

    invoke-virtual {v0}, Lcom/twitter/app/settings/r3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/twitter/network/navigation/cct/e;->i:J

    :goto_0
    iget-object v2, p0, Lcom/twitter/network/navigation/cct/e;->g:Lcom/twitter/app/settings/s3;

    invoke-virtual {v2}, Lcom/twitter/app/settings/s3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/twitter/network/navigation/cct/e;->k:Ljava/lang/Long;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/twitter/network/navigation/cct/e;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v2

    :goto_2
    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dwell time logged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PromotedDwellTimeTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "browser"

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iput-wide v2, v0, Lcom/twitter/analytics/model/g;->j:J

    const-string v1, "cct:::promoted:dwell"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/network/navigation/cct/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/network/navigation/cct/e;->e:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, v1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/network/navigation/cct/e;->d:Lcom/twitter/network/navigation/uri/a;

    invoke-interface {v1}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/network/navigation/cct/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
