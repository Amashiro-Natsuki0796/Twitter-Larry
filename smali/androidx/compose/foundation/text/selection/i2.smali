.class public final Landroidx/compose/foundation/text/selection/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/i2$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroidx/compose/foundation/text/selection/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/text/selection/j3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/collection/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/layout/b0;ZLandroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/i2;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/i2;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/i2;->c:Landroidx/compose/ui/layout/b0;

    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/i2;->d:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/i2;->e:Landroidx/compose/foundation/text/selection/n0;

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/i2;->f:Landroidx/compose/foundation/text/selection/j3;

    sget p1, Landroidx/collection/s;->a:I

    new-instance p1, Landroidx/collection/h0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/collection/h0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i2;->g:Landroidx/collection/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i2;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/i2;->i:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/i2;->j:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/i2;->k:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/k2;->b(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;)Landroidx/compose/foundation/text/selection/p;

    move-result-object p2

    sget-object p3, Landroidx/compose/foundation/text/selection/i2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/selection/i2;->k:I

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/i2;->k:I

    sub-int/2addr p1, p3

    :goto_0
    return p1
.end method
