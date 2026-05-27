.class public final Lme/saket/telephoto/zoomable/s$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/q;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/r;

.field public final synthetic f:Lme/saket/telephoto/zoomable/i;

.field public final synthetic g:Lme/saket/telephoto/zoomable/internal/l0;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;Lme/saket/telephoto/zoomable/i;Lme/saket/telephoto/zoomable/internal/l0;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/s$a;->e:Lme/saket/telephoto/zoomable/r;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/s$a;->f:Lme/saket/telephoto/zoomable/i;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/s$a;->g:Lme/saket/telephoto/zoomable/internal/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/animation/core/l;

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/saket/telephoto/zoomable/r;->Companion:Lme/saket/telephoto/zoomable/r$c;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/s$a;->e:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->s()Lme/saket/telephoto/zoomable/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/s$a;->f:Lme/saket/telephoto/zoomable/i;

    const/4 v2, 0x0

    iget v0, v0, Lme/saket/telephoto/zoomable/i;->b:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p1, v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lme/saket/telephoto/zoomable/s$a;->g:Lme/saket/telephoto/zoomable/internal/l0;

    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    iget-wide v6, v1, Lme/saket/telephoto/zoomable/i;->c:J

    invoke-static/range {v2 .. v8}, Lme/saket/telephoto/zoomable/internal/l0$a;->a(Lme/saket/telephoto/zoomable/internal/l0;FJJI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
