.class public final synthetic Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/b;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/material/b;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material/b;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/b;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/b;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p6, p0, Landroidx/compose/material/b;->f:J

    iput-wide p8, p0, Landroidx/compose/material/b;->g:J

    iput p10, p0, Landroidx/compose/material/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Landroidx/compose/material/b;->a:Landroidx/compose/runtime/internal/g;

    iget-wide v5, p0, Landroidx/compose/material/b;->f:J

    iget-wide v7, p0, Landroidx/compose/material/b;->g:J

    iget-object v1, p0, Landroidx/compose/material/b;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material/b;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/b;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/b;->e:Landroidx/compose/ui/graphics/e3;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/p;->b(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
