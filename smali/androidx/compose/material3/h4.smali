.class public final synthetic Landroidx/compose/material3/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Landroidx/compose/material3/c3;

.field public final synthetic f:Landroidx/compose/ui/text/y2;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/c3;Landroidx/compose/ui/text/y2;FLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/h4;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/h4;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/h4;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Landroidx/compose/material3/h4;->e:Landroidx/compose/material3/c3;

    iput-object p6, p0, Landroidx/compose/material3/h4;->f:Landroidx/compose/ui/text/y2;

    iput p7, p0, Landroidx/compose/material3/h4;->g:F

    iput-object p8, p0, Landroidx/compose/material3/h4;->h:Landroidx/compose/runtime/internal/g;

    iput p9, p0, Landroidx/compose/material3/h4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/h4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Landroidx/compose/material3/h4;->h:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material3/h4;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/h4;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/h4;->d:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Landroidx/compose/material3/h4;->e:Landroidx/compose/material3/c3;

    iget-object v5, p0, Landroidx/compose/material3/h4;->f:Landroidx/compose/ui/text/y2;

    iget v6, p0, Landroidx/compose/material3/h4;->g:F

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/e5;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/c3;Landroidx/compose/ui/text/y2;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
