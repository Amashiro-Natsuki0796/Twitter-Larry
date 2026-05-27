.class public final Landroidx/compose/ui/layout/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j1;->e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/j1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/k2$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/j1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k2$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/j1$a;->e:I

    iput-object p5, p0, Landroidx/compose/ui/layout/j1$a;->f:Landroidx/compose/ui/layout/j1;

    iput-object p6, p0, Landroidx/compose/ui/layout/j1$a;->g:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/layout/j1$a;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/j1$a;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/j1$a;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/j1$a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/j1$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/j1$a;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/j1$a;->a:I

    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/j1$a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/j1$a;->f:Landroidx/compose/ui/layout/j1;

    instance-of v1, v0, Landroidx/compose/ui/node/q0;

    iget-object v2, p0, Landroidx/compose/ui/layout/j1$a;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/q0;

    iget-object v0, v0, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/x2;

    invoke-interface {v0}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v4

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    iget v5, p0, Landroidx/compose/ui/layout/j1$a;->e:I

    invoke-direct {v1, v5, v3, v4, v0}, Landroidx/compose/ui/layout/x2;-><init>(ILandroidx/compose/ui/unit/u;FF)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
