.class public final Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/animation/core/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/graphics/m3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/o3;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/e0;

.field public final synthetic j:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/v;->b:Landroidx/compose/animation/core/f1;

    iput-object p3, p0, Landroidx/compose/material3/v;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Landroidx/compose/material3/v;->d:Landroidx/compose/foundation/o3;

    iput-object p5, p0, Landroidx/compose/material3/v;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p6, p0, Landroidx/compose/material3/v;->f:J

    iput p8, p0, Landroidx/compose/material3/v;->g:F

    iput p9, p0, Landroidx/compose/material3/v;->h:F

    iput-object p10, p0, Landroidx/compose/material3/v;->i:Landroidx/compose/foundation/e0;

    iput-object p11, p0, Landroidx/compose/material3/v;->j:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v11, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/v;->b:Landroidx/compose/animation/core/f1;

    iget-object v10, p0, Landroidx/compose/material3/v;->j:Landroidx/compose/runtime/internal/g;

    const/16 v12, 0x180

    iget-object v0, p0, Landroidx/compose/material3/v;->a:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/v;->c:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Landroidx/compose/material3/v;->d:Landroidx/compose/foundation/o3;

    iget-object v4, p0, Landroidx/compose/material3/v;->e:Landroidx/compose/ui/graphics/e3;

    iget-wide v5, p0, Landroidx/compose/material3/v;->f:J

    iget v7, p0, Landroidx/compose/material3/v;->g:F

    iget v8, p0, Landroidx/compose/material3/v;->h:F

    iget-object v9, p0, Landroidx/compose/material3/v;->i:Landroidx/compose/foundation/e0;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ta;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
