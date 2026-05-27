.class public final synthetic Landroidx/compose/material3/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/wl;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/graphics/e3;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/wl;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/kl;->a:Landroidx/compose/material3/wl;

    iput-object p2, p0, Landroidx/compose/material3/kl;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material3/kl;->c:Landroidx/compose/ui/graphics/e3;

    iput p4, p0, Landroidx/compose/material3/kl;->d:F

    iput-object p5, p0, Landroidx/compose/material3/kl;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p6, p0, Landroidx/compose/material3/kl;->f:J

    iput-wide p8, p0, Landroidx/compose/material3/kl;->g:J

    iput p10, p0, Landroidx/compose/material3/kl;->h:F

    iput p11, p0, Landroidx/compose/material3/kl;->i:F

    iput-object p12, p0, Landroidx/compose/material3/kl;->j:Landroidx/compose/runtime/internal/g;

    iput p13, p0, Landroidx/compose/material3/kl;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/kl;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v12, v0, Landroidx/compose/material3/kl;->j:Landroidx/compose/runtime/internal/g;

    iget-object v1, v0, Landroidx/compose/material3/kl;->a:Landroidx/compose/material3/wl;

    iget-object v2, v0, Landroidx/compose/material3/kl;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/material3/kl;->c:Landroidx/compose/ui/graphics/e3;

    iget v4, v0, Landroidx/compose/material3/kl;->d:F

    iget-object v5, v0, Landroidx/compose/material3/kl;->e:Landroidx/compose/ui/graphics/e3;

    iget-wide v6, v0, Landroidx/compose/material3/kl;->f:J

    iget-wide v8, v0, Landroidx/compose/material3/kl;->g:J

    iget v10, v0, Landroidx/compose/material3/kl;->h:F

    iget v11, v0, Landroidx/compose/material3/kl;->i:F

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/ul;->a(Landroidx/compose/material3/wl;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
