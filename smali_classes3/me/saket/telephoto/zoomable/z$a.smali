.class public final Lme/saket/telephoto/zoomable/z$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/l<",
        "Landroidx/compose/ui/geometry/d;",
        "Landroidx/compose/animation/core/r;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/l0;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/l0;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/z$a;->e:Lme/saket/telephoto/zoomable/internal/l0;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/z$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/animation/core/l;

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/d;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v2, p0, Lme/saket/telephoto/zoomable/z$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v7

    const/4 v6, 0x0

    const/16 v11, 0xd

    iget-object v5, p0, Lme/saket/telephoto/zoomable/z$a;->e:Lme/saket/telephoto/zoomable/internal/l0;

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v11}, Lme/saket/telephoto/zoomable/internal/l0$a;->a(Lme/saket/telephoto/zoomable/internal/l0;FJJI)V

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
