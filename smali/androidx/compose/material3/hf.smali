.class public final synthetic Landroidx/compose/material3/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/jf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/l;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Landroidx/compose/material3/ek;

.field public final synthetic g:Landroidx/compose/ui/graphics/e3;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/jf;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/hf;->a:Landroidx/compose/material3/jf;

    iput-boolean p2, p0, Landroidx/compose/material3/hf;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/hf;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/hf;->d:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Landroidx/compose/material3/hf;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Landroidx/compose/material3/hf;->f:Landroidx/compose/material3/ek;

    iput-object p7, p0, Landroidx/compose/material3/hf;->g:Landroidx/compose/ui/graphics/e3;

    iput p8, p0, Landroidx/compose/material3/hf;->h:F

    iput p9, p0, Landroidx/compose/material3/hf;->i:F

    iput p10, p0, Landroidx/compose/material3/hf;->j:I

    iput p11, p0, Landroidx/compose/material3/hf;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/hf;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget v8, p0, Landroidx/compose/material3/hf;->i:F

    iget v11, p0, Landroidx/compose/material3/hf;->k:I

    iget-object v0, p0, Landroidx/compose/material3/hf;->a:Landroidx/compose/material3/jf;

    iget-boolean v1, p0, Landroidx/compose/material3/hf;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/hf;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/hf;->d:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Landroidx/compose/material3/hf;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Landroidx/compose/material3/hf;->f:Landroidx/compose/material3/ek;

    iget-object v6, p0, Landroidx/compose/material3/hf;->g:Landroidx/compose/ui/graphics/e3;

    iget v7, p0, Landroidx/compose/material3/hf;->h:F

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/jf;->a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FFLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
