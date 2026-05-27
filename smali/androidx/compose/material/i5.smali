.class public final synthetic Landroidx/compose/material/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/foundation/interaction/m;

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/material/i2;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material/i2;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/i5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/i5;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material/i5;->c:Landroidx/compose/foundation/interaction/m;

    iput-object p4, p0, Landroidx/compose/material/i5;->d:Landroidx/compose/ui/graphics/e3;

    iput-wide p5, p0, Landroidx/compose/material/i5;->e:J

    iput-wide p7, p0, Landroidx/compose/material/i5;->f:J

    iput-object p9, p0, Landroidx/compose/material/i5;->g:Landroidx/compose/material/i2;

    iput-object p10, p0, Landroidx/compose/material/i5;->h:Landroidx/compose/runtime/internal/g;

    iput p11, p0, Landroidx/compose/material/i5;->i:I

    iput p12, p0, Landroidx/compose/material/i5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/i5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/material/i5;->h:Landroidx/compose/runtime/internal/g;

    iget v12, p0, Landroidx/compose/material/i5;->j:I

    iget-object v0, p0, Landroidx/compose/material/i5;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/i5;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material/i5;->c:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p0, Landroidx/compose/material/i5;->d:Landroidx/compose/ui/graphics/e3;

    iget-wide v4, p0, Landroidx/compose/material/i5;->e:J

    iget-wide v6, p0, Landroidx/compose/material/i5;->f:J

    iget-object v8, p0, Landroidx/compose/material/i5;->g:Landroidx/compose/material/i2;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/n5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material/i2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
