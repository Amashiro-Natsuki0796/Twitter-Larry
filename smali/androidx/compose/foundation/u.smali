.class public final synthetic Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/e1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/e1;JJLandroidx/compose/ui/graphics/drawscope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/e1;

    iput-wide p2, p0, Landroidx/compose/foundation/u;->b:J

    iput-wide p4, p0, Landroidx/compose/foundation/u;->c:J

    iput-object p6, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/drawscope/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/e1;

    iget-wide v2, p0, Landroidx/compose/foundation/u;->b:J

    iget-wide v4, p0, Landroidx/compose/foundation/u;->c:J

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/drawscope/g;

    const/16 v10, 0x68

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->X(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/z0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
