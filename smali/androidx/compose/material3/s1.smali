.class public final synthetic Landroidx/compose/material3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/ui/graphics/e3;

.field public final synthetic c:Landroidx/compose/material3/m1;

.field public final synthetic d:Landroidx/compose/material3/q1;

.field public final synthetic e:Landroidx/compose/foundation/e0;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/s1;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/ui/graphics/e3;

    iput-object p3, p0, Landroidx/compose/material3/s1;->c:Landroidx/compose/material3/m1;

    iput-object p4, p0, Landroidx/compose/material3/s1;->d:Landroidx/compose/material3/q1;

    iput-object p5, p0, Landroidx/compose/material3/s1;->e:Landroidx/compose/foundation/e0;

    iput-object p6, p0, Landroidx/compose/material3/s1;->f:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Landroidx/compose/material3/s1;->g:I

    iput p8, p0, Landroidx/compose/material3/s1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/s1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Landroidx/compose/material3/s1;->f:Landroidx/compose/runtime/internal/g;

    iget v8, p0, Landroidx/compose/material3/s1;->h:I

    iget-object v0, p0, Landroidx/compose/material3/s1;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/ui/graphics/e3;

    iget-object v2, p0, Landroidx/compose/material3/s1;->c:Landroidx/compose/material3/m1;

    iget-object v3, p0, Landroidx/compose/material3/s1;->d:Landroidx/compose/material3/q1;

    iget-object v4, p0, Landroidx/compose/material3/s1;->e:Landroidx/compose/foundation/e0;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v1;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
