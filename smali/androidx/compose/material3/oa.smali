.class public final synthetic Landroidx/compose/material3/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/material3/la;

.field public final synthetic h:Landroidx/compose/foundation/layout/d3;

.field public final synthetic i:Landroidx/compose/foundation/interaction/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/oa;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/oa;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/oa;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/material3/oa;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/oa;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/material3/oa;->f:Z

    iput-object p7, p0, Landroidx/compose/material3/oa;->g:Landroidx/compose/material3/la;

    iput-object p8, p0, Landroidx/compose/material3/oa;->h:Landroidx/compose/foundation/layout/d3;

    iput-object p9, p0, Landroidx/compose/material3/oa;->i:Landroidx/compose/foundation/interaction/m;

    iput p10, p0, Landroidx/compose/material3/oa;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/oa;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Landroidx/compose/material3/oa;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/oa;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/oa;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/material3/oa;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/oa;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Landroidx/compose/material3/oa;->f:Z

    iget-object v6, p0, Landroidx/compose/material3/oa;->g:Landroidx/compose/material3/la;

    iget-object v7, p0, Landroidx/compose/material3/oa;->h:Landroidx/compose/foundation/layout/d3;

    iget-object v8, p0, Landroidx/compose/material3/oa;->i:Landroidx/compose/foundation/interaction/m;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ta;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
