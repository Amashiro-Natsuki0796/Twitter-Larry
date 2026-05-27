.class public final synthetic Landroidx/compose/material3/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/q3;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/material3/bd;

.field public final synthetic j:Landroidx/compose/foundation/interaction/m;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/q3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/bd;Landroidx/compose/foundation/interaction/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/kd;->a:Landroidx/compose/foundation/layout/q3;

    iput-boolean p2, p0, Landroidx/compose/material3/kd;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/kd;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/kd;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Landroidx/compose/material3/kd;->e:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Landroidx/compose/material3/kd;->f:Z

    iput-object p7, p0, Landroidx/compose/material3/kd;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Landroidx/compose/material3/kd;->h:Z

    iput-object p9, p0, Landroidx/compose/material3/kd;->i:Landroidx/compose/material3/bd;

    iput-object p10, p0, Landroidx/compose/material3/kd;->j:Landroidx/compose/foundation/interaction/m;

    iput p11, p0, Landroidx/compose/material3/kd;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/kd;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v3, p0, Landroidx/compose/material3/kd;->d:Landroidx/compose/runtime/internal/g;

    iget-object v8, p0, Landroidx/compose/material3/kd;->i:Landroidx/compose/material3/bd;

    iget-object v9, p0, Landroidx/compose/material3/kd;->j:Landroidx/compose/foundation/interaction/m;

    iget-object v0, p0, Landroidx/compose/material3/kd;->a:Landroidx/compose/foundation/layout/q3;

    iget-boolean v1, p0, Landroidx/compose/material3/kd;->b:Z

    iget-object v2, p0, Landroidx/compose/material3/kd;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/material3/kd;->e:Landroidx/compose/ui/m;

    iget-boolean v5, p0, Landroidx/compose/material3/kd;->f:Z

    iget-object v6, p0, Landroidx/compose/material3/kd;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p0, Landroidx/compose/material3/kd;->h:Z

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ud;->b(Landroidx/compose/foundation/layout/q3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/bd;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
