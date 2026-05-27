.class public final Landroidx/compose/foundation/text/selection/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/t0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/selection/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/text/selection/y;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/s;->b:Landroidx/compose/foundation/text/selection/y;

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/s;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/u;J)J
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/s;->b:Landroidx/compose/foundation/text/selection/y;

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/y;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/s;->c:J

    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/s;->c:J

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s;->a:Landroidx/compose/ui/e;

    move-wide v2, p5

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide p4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->e()J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
