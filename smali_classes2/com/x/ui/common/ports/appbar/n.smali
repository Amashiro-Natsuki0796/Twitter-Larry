.class public final synthetic Lcom/x/ui/common/ports/appbar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/material3/gm;

.field public final synthetic i:Landroidx/compose/foundation/layout/f4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/appbar/n;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/x/ui/common/ports/appbar/n;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/ports/appbar/n;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/x/ui/common/ports/appbar/n;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/ui/common/ports/appbar/n;->e:Lkotlin/jvm/functions/Function3;

    iput-wide p6, p0, Lcom/x/ui/common/ports/appbar/n;->f:J

    iput-boolean p8, p0, Lcom/x/ui/common/ports/appbar/n;->g:Z

    iput-object p9, p0, Lcom/x/ui/common/ports/appbar/n;->h:Landroidx/compose/material3/gm;

    iput-object p10, p0, Lcom/x/ui/common/ports/appbar/n;->i:Landroidx/compose/foundation/layout/f4;

    iput p11, p0, Lcom/x/ui/common/ports/appbar/n;->j:I

    iput p12, p0, Lcom/x/ui/common/ports/appbar/n;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/appbar/n;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v0, p0, Lcom/x/ui/common/ports/appbar/n;->a:Landroidx/compose/runtime/internal/g;

    iget-object v9, p0, Lcom/x/ui/common/ports/appbar/n;->i:Landroidx/compose/foundation/layout/f4;

    iget v12, p0, Lcom/x/ui/common/ports/appbar/n;->k:I

    iget-object v1, p0, Lcom/x/ui/common/ports/appbar/n;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/ui/common/ports/appbar/n;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/x/ui/common/ports/appbar/n;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/x/ui/common/ports/appbar/n;->e:Lkotlin/jvm/functions/Function3;

    iget-wide v5, p0, Lcom/x/ui/common/ports/appbar/n;->f:J

    iget-boolean v7, p0, Lcom/x/ui/common/ports/appbar/n;->g:Z

    iget-object v8, p0, Lcom/x/ui/common/ports/appbar/n;->h:Landroidx/compose/material3/gm;

    invoke-static/range {v0 .. v12}, Lcom/x/ui/common/ports/appbar/s;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
