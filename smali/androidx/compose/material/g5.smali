.class public final synthetic Landroidx/compose/material/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/foundation/interaction/m;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/material/i2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material/i2;I)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/b;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/g5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/g5;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material/g5;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/g5;->d:Landroidx/compose/foundation/interaction/m;

    iput-object p5, p0, Landroidx/compose/material/g5;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p6, p0, Landroidx/compose/material/g5;->f:J

    iput-wide p8, p0, Landroidx/compose/material/g5;->g:J

    iput-object p10, p0, Landroidx/compose/material/g5;->h:Landroidx/compose/material/i2;

    iput p11, p0, Landroidx/compose/material/g5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/g5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    sget-object p1, Landroidx/compose/ui/tooling/b;->a:Landroidx/compose/runtime/internal/g;

    iget-wide v7, p0, Landroidx/compose/material/g5;->g:J

    iget-object v9, p0, Landroidx/compose/material/g5;->h:Landroidx/compose/material/i2;

    iget-object v0, p0, Landroidx/compose/material/g5;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/g5;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material/g5;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/g5;->d:Landroidx/compose/foundation/interaction/m;

    iget-object v4, p0, Landroidx/compose/material/g5;->e:Landroidx/compose/ui/graphics/e3;

    iget-wide v5, p0, Landroidx/compose/material/g5;->f:J

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/n5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material/i2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
