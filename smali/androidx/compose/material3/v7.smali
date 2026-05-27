.class public final Landroidx/compose/material3/v7;
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
.field public final synthetic a:Landroidx/compose/material3/w7;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/animation/core/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/graphics/m3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/foundation/o3;

.field public final synthetic g:Landroidx/compose/ui/graphics/e3;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/foundation/e0;

.field public final synthetic l:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w7;Landroidx/compose/ui/m;ZLandroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/w7;

    iput-object p2, p0, Landroidx/compose/material3/v7;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material3/v7;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/v7;->d:Landroidx/compose/animation/core/f1;

    iput-object p5, p0, Landroidx/compose/material3/v7;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Landroidx/compose/material3/v7;->f:Landroidx/compose/foundation/o3;

    iput-object p7, p0, Landroidx/compose/material3/v7;->g:Landroidx/compose/ui/graphics/e3;

    iput-wide p8, p0, Landroidx/compose/material3/v7;->h:J

    iput p10, p0, Landroidx/compose/material3/v7;->i:F

    iput p11, p0, Landroidx/compose/material3/v7;->j:F

    iput-object p12, p0, Landroidx/compose/material3/v7;->k:Landroidx/compose/foundation/e0;

    iput-object p13, p0, Landroidx/compose/material3/v7;->l:Landroidx/compose/runtime/internal/g;

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

    iget-object p1, p0, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/w7;

    iget-object p2, p0, Landroidx/compose/material3/v7;->b:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Landroidx/compose/material3/v7;->c:Z

    invoke-virtual {p1, p2, v0}, Landroidx/compose/material3/w7;->b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/v7;->d:Landroidx/compose/animation/core/f1;

    iget-object v10, p0, Landroidx/compose/material3/v7;->l:Landroidx/compose/runtime/internal/g;

    const/16 v12, 0x180

    iget-object v2, p0, Landroidx/compose/material3/v7;->e:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Landroidx/compose/material3/v7;->f:Landroidx/compose/foundation/o3;

    iget-object v4, p0, Landroidx/compose/material3/v7;->g:Landroidx/compose/ui/graphics/e3;

    iget-wide v5, p0, Landroidx/compose/material3/v7;->h:J

    iget v7, p0, Landroidx/compose/material3/v7;->i:F

    iget v8, p0, Landroidx/compose/material3/v7;->j:F

    iget-object v9, p0, Landroidx/compose/material3/v7;->k:Landroidx/compose/foundation/e0;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ta;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
