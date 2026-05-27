.class public final synthetic Landroidx/compose/material/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/s0;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/material/s0;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material/s0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/s0;->d:Lkotlin/jvm/functions/Function3;

    iput-wide p5, p0, Landroidx/compose/material/s0;->e:J

    iput-wide p7, p0, Landroidx/compose/material/s0;->f:J

    iput p9, p0, Landroidx/compose/material/s0;->g:F

    iput p10, p0, Landroidx/compose/material/s0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/s0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Landroidx/compose/material/s0;->a:Landroidx/compose/runtime/internal/g;

    iget-wide v6, p0, Landroidx/compose/material/s0;->f:J

    iget v8, p0, Landroidx/compose/material/s0;->g:F

    iget-object v1, p0, Landroidx/compose/material/s0;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material/s0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/s0;->d:Lkotlin/jvm/functions/Function3;

    iget-wide v4, p0, Landroidx/compose/material/s0;->e:J

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/b1;->d(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
