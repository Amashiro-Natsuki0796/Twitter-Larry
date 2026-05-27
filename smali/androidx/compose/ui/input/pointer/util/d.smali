.class public final Landroidx/compose/ui/input/pointer/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/input/pointer/util/c$a;->Lsq2:Landroidx/compose/ui/input/pointer/util/c$a;

    new-instance v1, Landroidx/compose/ui/input/pointer/util/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/c;-><init>(ZLandroidx/compose/ui/input/pointer/util/c$a;)V

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/d;->a:Landroidx/compose/ui/input/pointer/util/c;

    new-instance v1, Landroidx/compose/ui/input/pointer/util/c;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/c;-><init>(ZLandroidx/compose/ui/input/pointer/util/c$a;)V

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/d;->b:Landroidx/compose/ui/input/pointer/util/c;

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/d;->a:Landroidx/compose/ui/input/pointer/util/c;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/c;->b(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/d;->b:Landroidx/compose/ui/input/pointer/util/c;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/util/c;->b(F)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/d;->a:Landroidx/compose/ui/input/pointer/util/c;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/c;->d:[Landroidx/compose/ui/input/pointer/util/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/d;->q([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/input/pointer/util/c;->e:I

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/d;->b:Landroidx/compose/ui/input/pointer/util/c;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/c;->d:[Landroidx/compose/ui/input/pointer/util/a;

    invoke-static {v3, v2}, Lkotlin/collections/d;->q([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;)V

    iput v1, v0, Landroidx/compose/ui/input/pointer/util/c;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/d;->c:J

    return-void
.end method
