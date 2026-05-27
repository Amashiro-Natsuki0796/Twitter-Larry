.class public final Lme/saket/telephoto/subsamplingimage/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/subsamplingimage/h;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/graphics/o1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/h;Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/o1;I)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/r;->e:Lme/saket/telephoto/subsamplingimage/h;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/r;->f:Landroidx/compose/ui/m;

    iput p3, p0, Lme/saket/telephoto/subsamplingimage/r;->g:F

    iput-object p4, p0, Lme/saket/telephoto/subsamplingimage/r;->h:Landroidx/compose/ui/graphics/o1;

    iput p5, p0, Lme/saket/telephoto/subsamplingimage/r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lme/saket/telephoto/subsamplingimage/r;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/r;->e:Lme/saket/telephoto/subsamplingimage/h;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/r;->f:Landroidx/compose/ui/m;

    iget v2, p0, Lme/saket/telephoto/subsamplingimage/r;->g:F

    iget-object v3, p0, Lme/saket/telephoto/subsamplingimage/r;->h:Landroidx/compose/ui/graphics/o1;

    invoke-static/range {v0 .. v5}, Lme/saket/telephoto/subsamplingimage/v;->a(Lme/saket/telephoto/subsamplingimage/h;Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
