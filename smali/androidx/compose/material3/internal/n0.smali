.class public final synthetic Landroidx/compose/material3/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/vl;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/material3/am;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/runtime/internal/g;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/vl;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/am;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/n0;->a:Landroidx/compose/material3/vl;

    iput-object p2, p0, Landroidx/compose/material3/internal/n0;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Landroidx/compose/material3/internal/n0;->c:Landroidx/compose/material3/am;

    iput-object p4, p0, Landroidx/compose/material3/internal/n0;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Landroidx/compose/material3/internal/n0;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Landroidx/compose/material3/internal/n0;->f:Z

    iput-boolean p7, p0, Landroidx/compose/material3/internal/n0;->g:Z

    iput-boolean p8, p0, Landroidx/compose/material3/internal/n0;->h:Z

    iput-object p9, p0, Landroidx/compose/material3/internal/n0;->i:Landroidx/compose/runtime/internal/g;

    iput p10, p0, Landroidx/compose/material3/internal/n0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/internal/n0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v1, p0, Landroidx/compose/material3/internal/n0;->b:Landroidx/compose/runtime/internal/g;

    iget-object v8, p0, Landroidx/compose/material3/internal/n0;->i:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/internal/n0;->a:Landroidx/compose/material3/vl;

    iget-object v2, p0, Landroidx/compose/material3/internal/n0;->c:Landroidx/compose/material3/am;

    iget-object v3, p0, Landroidx/compose/material3/internal/n0;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Landroidx/compose/material3/internal/n0;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Landroidx/compose/material3/internal/n0;->f:Z

    iget-boolean v6, p0, Landroidx/compose/material3/internal/n0;->g:Z

    iget-boolean v7, p0, Landroidx/compose/material3/internal/n0;->h:Z

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/internal/d1;->a(Landroidx/compose/material3/vl;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/am;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
