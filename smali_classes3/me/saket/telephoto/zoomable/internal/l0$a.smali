.class public final Lme/saket/telephoto/zoomable/internal/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/telephoto/zoomable/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lme/saket/telephoto/zoomable/internal/l0;FJJI)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v2

    :cond_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v2

    goto :goto_0

    :cond_2
    move-wide v5, p4

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p2

    invoke-interface/range {v0 .. v6}, Lme/saket/telephoto/zoomable/internal/l0;->a(FJFJ)V

    return-void
.end method
