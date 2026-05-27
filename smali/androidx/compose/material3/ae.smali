.class public final synthetic Landroidx/compose/material3/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/material3/k7;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/material3/k7;ZJLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ae;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/material3/ae;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material3/ae;->c:Landroidx/compose/material3/k7;

    iput-boolean p4, p0, Landroidx/compose/material3/ae;->d:Z

    iput-wide p5, p0, Landroidx/compose/material3/ae;->e:J

    iput-object p7, p0, Landroidx/compose/material3/ae;->f:Landroidx/compose/runtime/internal/g;

    iput p8, p0, Landroidx/compose/material3/ae;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/ae;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Landroidx/compose/material3/ae;->a:Landroidx/compose/runtime/internal/g;

    iget-object v6, p0, Landroidx/compose/material3/ae;->f:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Landroidx/compose/material3/ae;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/ae;->c:Landroidx/compose/material3/k7;

    iget-boolean v3, p0, Landroidx/compose/material3/ae;->d:Z

    iget-wide v4, p0, Landroidx/compose/material3/ae;->e:J

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/gf;->d(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/material3/k7;ZJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
