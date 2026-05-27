.class public final synthetic Landroidx/compose/material/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/o3;

.field public final synthetic f:Landroidx/compose/ui/window/u0;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/n0;->a:Z

    iput-object p2, p0, Landroidx/compose/material/n0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/n0;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Landroidx/compose/material/n0;->d:J

    iput-object p6, p0, Landroidx/compose/material/n0;->e:Landroidx/compose/foundation/o3;

    iput-object p7, p0, Landroidx/compose/material/n0;->f:Landroidx/compose/ui/window/u0;

    iput-object p8, p0, Landroidx/compose/material/n0;->g:Landroidx/compose/runtime/internal/g;

    iput p9, p0, Landroidx/compose/material/n0;->h:I

    iput p10, p0, Landroidx/compose/material/n0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/n0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Landroidx/compose/material/n0;->g:Landroidx/compose/runtime/internal/g;

    iget v10, p0, Landroidx/compose/material/n0;->i:I

    iget-boolean v0, p0, Landroidx/compose/material/n0;->a:Z

    iget-object v1, p0, Landroidx/compose/material/n0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/n0;->c:Landroidx/compose/ui/m;

    iget-wide v3, p0, Landroidx/compose/material/n0;->d:J

    iget-object v5, p0, Landroidx/compose/material/n0;->e:Landroidx/compose/foundation/o3;

    iget-object v6, p0, Landroidx/compose/material/n0;->f:Landroidx/compose/ui/window/u0;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/q0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
