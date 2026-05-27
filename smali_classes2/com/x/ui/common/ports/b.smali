.class public final synthetic Lcom/x/ui/common/ports/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/ui/graphics/e3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/e0;

.field public final synthetic f:Landroidx/compose/material3/q1;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/b;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/ui/common/ports/b;->b:Landroidx/compose/ui/graphics/e3;

    iput-wide p3, p0, Lcom/x/ui/common/ports/b;->c:J

    iput-wide p5, p0, Lcom/x/ui/common/ports/b;->d:J

    iput-object p7, p0, Lcom/x/ui/common/ports/b;->e:Landroidx/compose/foundation/e0;

    iput-object p8, p0, Lcom/x/ui/common/ports/b;->f:Landroidx/compose/material3/q1;

    iput-object p9, p0, Lcom/x/ui/common/ports/b;->g:Landroidx/compose/runtime/internal/g;

    iput p10, p0, Lcom/x/ui/common/ports/b;->h:I

    iput p11, p0, Lcom/x/ui/common/ports/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/x/ui/common/ports/b;->g:Landroidx/compose/runtime/internal/g;

    iget v11, p0, Lcom/x/ui/common/ports/b;->i:I

    iget-object v0, p0, Lcom/x/ui/common/ports/b;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/ui/common/ports/b;->b:Landroidx/compose/ui/graphics/e3;

    iget-wide v2, p0, Lcom/x/ui/common/ports/b;->c:J

    iget-wide v4, p0, Lcom/x/ui/common/ports/b;->d:J

    iget-object v6, p0, Lcom/x/ui/common/ports/b;->e:Landroidx/compose/foundation/e0;

    iget-object v7, p0, Lcom/x/ui/common/ports/b;->f:Landroidx/compose/material3/q1;

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/ports/d;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
