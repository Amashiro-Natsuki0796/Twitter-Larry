.class public final synthetic Landroidx/compose/material/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/e3;JJFLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/x9;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material/x9;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material/x9;->c:Z

    iput-object p4, p0, Landroidx/compose/material/x9;->d:Landroidx/compose/ui/graphics/e3;

    iput-wide p5, p0, Landroidx/compose/material/x9;->e:J

    iput-wide p7, p0, Landroidx/compose/material/x9;->f:J

    iput p9, p0, Landroidx/compose/material/x9;->g:F

    iput-object p10, p0, Landroidx/compose/material/x9;->h:Landroidx/compose/runtime/internal/g;

    iput p11, p0, Landroidx/compose/material/x9;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/x9;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/material/x9;->h:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material/x9;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material/x9;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/compose/material/x9;->c:Z

    iget-object v3, p0, Landroidx/compose/material/x9;->d:Landroidx/compose/ui/graphics/e3;

    iget-wide v4, p0, Landroidx/compose/material/x9;->e:J

    iget-wide v6, p0, Landroidx/compose/material/x9;->f:J

    iget v8, p0, Landroidx/compose/material/x9;->g:F

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/ma;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/e3;JJFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
