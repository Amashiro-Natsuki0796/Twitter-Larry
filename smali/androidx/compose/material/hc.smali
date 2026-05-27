.class public final Landroidx/compose/material/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/m;

.field public final synthetic d:Landroidx/compose/material/m2;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m2;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/hc;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material/hc;->b:Z

    iput-object p3, p0, Landroidx/compose/material/hc;->c:Landroidx/compose/foundation/interaction/m;

    iput-object p4, p0, Landroidx/compose/material/hc;->d:Landroidx/compose/material/m2;

    iput p5, p0, Landroidx/compose/material/hc;->e:F

    iput p6, p0, Landroidx/compose/material/hc;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget v5, p0, Landroidx/compose/material/hc;->f:F

    const/4 v7, 0x0

    iget-boolean v0, p0, Landroidx/compose/material/hc;->a:Z

    iget-boolean v1, p0, Landroidx/compose/material/hc;->b:Z

    iget-object v2, p0, Landroidx/compose/material/hc;->c:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p0, Landroidx/compose/material/hc;->d:Landroidx/compose/material/m2;

    iget v4, p0, Landroidx/compose/material/hc;->e:F

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/jc;->a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/m2;FFLandroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/e0;

    sget v0, Landroidx/compose/material/yc;->a:F

    iget v0, p1, Landroidx/compose/foundation/e0;->a:F

    new-instance v1, Landroidx/compose/material/wc;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material/wc;-><init>(FLandroidx/compose/foundation/e0;)V

    invoke-static {p3, v1}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
