.class public final Landroidx/compose/material/o;
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
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/o;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/material/o;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material/o;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/o;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/o;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p6, p0, Landroidx/compose/material/o;->f:J

    iput-wide p8, p0, Landroidx/compose/material/o;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

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

    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/material/o;->a:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Landroidx/compose/material/o;->e:Landroidx/compose/ui/graphics/e3;

    const/4 v10, 0x0

    iget-object v1, p0, Landroidx/compose/material/o;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material/o;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/o;->d:Lkotlin/jvm/functions/Function2;

    iget-wide v5, p0, Landroidx/compose/material/o;->f:J

    iget-wide v7, p0, Landroidx/compose/material/o;->g:J

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/p;->b(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
