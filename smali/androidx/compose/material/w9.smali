.class public final synthetic Landroidx/compose/material/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/h9;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/h9;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/w9;->a:Landroidx/compose/material/h9;

    iput-object p2, p0, Landroidx/compose/material/w9;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material/w9;->c:Z

    iput-object p4, p0, Landroidx/compose/material/w9;->d:Landroidx/compose/ui/graphics/e3;

    iput-wide p5, p0, Landroidx/compose/material/w9;->e:J

    iput-wide p7, p0, Landroidx/compose/material/w9;->f:J

    iput-wide p9, p0, Landroidx/compose/material/w9;->g:J

    iput p11, p0, Landroidx/compose/material/w9;->h:F

    iput p12, p0, Landroidx/compose/material/w9;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/w9;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v12

    iget-wide v8, p0, Landroidx/compose/material/w9;->g:J

    iget v10, p0, Landroidx/compose/material/w9;->h:F

    iget-object v0, p0, Landroidx/compose/material/w9;->a:Landroidx/compose/material/h9;

    iget-object v1, p0, Landroidx/compose/material/w9;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Landroidx/compose/material/w9;->c:Z

    iget-object v3, p0, Landroidx/compose/material/w9;->d:Landroidx/compose/ui/graphics/e3;

    iget-wide v4, p0, Landroidx/compose/material/w9;->e:J

    iget-wide v6, p0, Landroidx/compose/material/w9;->f:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ma;->d(Landroidx/compose/material/h9;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJJFLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
