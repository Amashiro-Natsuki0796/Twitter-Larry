.class public final Lme/saket/telephoto/zoomable/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/internal/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lme/saket/telephoto/zoomable/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/telephoto/zoomable/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/zoomable/internal/d;->a:Lme/saket/telephoto/zoomable/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lme/saket/telephoto/zoomable/m$b;
    .locals 11
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/b;->Companion:Landroidx/compose/ui/input/key/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/input/key/b;->t:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/input/key/b;->j:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    const-string v1, "<this>"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lme/saket/telephoto/zoomable/internal/s;->Companion:Lme/saket/telephoto/zoomable/internal/s$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/saket/telephoto/zoomable/internal/s;->Android:Lme/saket/telephoto/zoomable/internal/s;

    sget-object v7, Lme/saket/telephoto/zoomable/internal/d$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/ui/input/key/b;->u:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/ui/input/key/b;->i:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lme/saket/telephoto/zoomable/internal/s;->Companion:Lme/saket/telephoto/zoomable/internal/s$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/saket/telephoto/zoomable/internal/s;->Android:Lme/saket/telephoto/zoomable/internal/s;

    sget-object v1, Lme/saket/telephoto/zoomable/internal/d$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    move v2, v6

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/input/key/b;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    sget-object v0, Lme/saket/telephoto/zoomable/m$b$c;->Up:Lme/saket/telephoto/zoomable/m$b$c;

    goto :goto_5

    :cond_a
    sget-wide v4, Landroidx/compose/ui/input/key/b;->e:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lme/saket/telephoto/zoomable/m$b$c;->Down:Lme/saket/telephoto/zoomable/m$b$c;

    goto :goto_5

    :cond_b
    sget-wide v4, Landroidx/compose/ui/input/key/b;->f:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lme/saket/telephoto/zoomable/m$b$c;->Left:Lme/saket/telephoto/zoomable/m$b$c;

    goto :goto_5

    :cond_c
    sget-wide v4, Landroidx/compose/ui/input/key/b;->g:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lme/saket/telephoto/zoomable/m$b$c;->Right:Lme/saket/telephoto/zoomable/m$b$c;

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    const/4 v1, -0x1

    if-nez v0, :cond_e

    move v2, v1

    goto :goto_6

    :cond_e
    sget-object v2, Lme/saket/telephoto/zoomable/internal/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_6
    if-ne v2, v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v3, Lme/saket/telephoto/zoomable/m$b$b;

    sget-object v1, Lme/saket/telephoto/zoomable/m$b;->Companion:Lme/saket/telephoto/zoomable/m$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lme/saket/telephoto/zoomable/m$b$a;->b:F

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_10

    const/high16 p1, 0x41200000    # 10.0f

    goto :goto_7

    :cond_10
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_7
    mul-float/2addr v1, p1

    invoke-direct {v3, v0, v1}, Lme/saket/telephoto/zoomable/m$b$b;-><init>(Lme/saket/telephoto/zoomable/m$b$c;F)V

    :goto_8
    return-object v3

    :cond_11
    :goto_9
    new-instance p1, Lme/saket/telephoto/zoomable/m$b$d;

    sget-object v0, Lme/saket/telephoto/zoomable/m$b$e;->Out:Lme/saket/telephoto/zoomable/m$b$e;

    invoke-direct {p1, v0}, Lme/saket/telephoto/zoomable/m$b$d;-><init>(Lme/saket/telephoto/zoomable/m$b$e;)V

    return-object p1

    :cond_12
    :goto_a
    new-instance p1, Lme/saket/telephoto/zoomable/m$b$d;

    sget-object v0, Lme/saket/telephoto/zoomable/m$b$e;->In:Lme/saket/telephoto/zoomable/m$b$e;

    invoke-direct {p1, v0}, Lme/saket/telephoto/zoomable/m$b$d;-><init>(Lme/saket/telephoto/zoomable/m$b$e;)V

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/input/pointer/p;)Lme/saket/telephoto/zoomable/m$b$d;
    .locals 13
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/saket/telephoto/zoomable/internal/s;->Companion:Lme/saket/telephoto/zoomable/internal/s$a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/saket/telephoto/zoomable/internal/s;->Android:Lme/saket/telephoto/zoomable/internal/s;

    sget-object v1, Lme/saket/telephoto/zoomable/internal/d$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p1, Landroidx/compose/ui/input/pointer/p;->e:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/geometry/d;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v5, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v1

    :goto_2
    iget-wide v9, v2, Landroidx/compose/ui/geometry/d;->a:J

    if-ge v8, v7, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/a0;->j:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v9

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpg-float v8, v2, v7

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    if-gez v8, :cond_7

    sget-object v0, Lme/saket/telephoto/zoomable/m$b$e;->In:Lme/saket/telephoto/zoomable/m$b$e;

    goto :goto_3

    :cond_7
    sget-object v0, Lme/saket/telephoto/zoomable/m$b$e;->Out:Lme/saket/telephoto/zoomable/m$b$e;

    :goto_3
    iget p1, p1, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v8, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-static {p1, v8}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    move v6, v7

    :goto_4
    if-ge v1, p1, :cond_8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v3

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    cmpg-float p1, v6, v7

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_5

    :cond_9
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/geometry/d;->b(JF)J

    move-result-wide v3

    :goto_5
    const p1, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, p1

    new-instance p1, Lme/saket/telephoto/zoomable/m$b$d;

    invoke-direct {p1, v0, v1, v3, v4}, Lme/saket/telephoto/zoomable/m$b$d;-><init>(Lme/saket/telephoto/zoomable/m$b$e;FJ)V

    move-object v0, p1

    :goto_6
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
