.class public final Lme/saket/telephoto/zoomable/internal/g0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/internal/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/i0$a$f;

.field public final synthetic f:Landroidx/compose/ui/input/pointer/a0;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/i0$a$f;Landroidx/compose/ui/input/pointer/a0;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/g0$b;->e:Lme/saket/telephoto/zoomable/internal/i0$a$f;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/g0$b;->f:Landroidx/compose/ui/input/pointer/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    const-string v0, "drag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/saket/telephoto/zoomable/internal/w$b;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/g0$b;->f:Landroidx/compose/ui/input/pointer/a0;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v3, 0x3b83126f    # 0.004f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-direct {v0, v3, v4, v2}, Lme/saket/telephoto/zoomable/internal/w$b;-><init>(JF)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/g0$b;->e:Lme/saket/telephoto/zoomable/internal/i0$a$f;

    invoke-virtual {v1, v0}, Lme/saket/telephoto/zoomable/internal/i0$a$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
