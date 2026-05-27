.class public final synthetic Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/y;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/style/g;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/y;ZLandroidx/compose/ui/text/style/g;ZJFLandroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/y;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/style/g;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/c;->d:Z

    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/c;->e:J

    iput p7, p0, Landroidx/compose/foundation/text/selection/c;->f:F

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/m;

    iput p9, p0, Landroidx/compose/foundation/text/selection/c;->h:I

    iput p10, p0, Landroidx/compose/foundation/text/selection/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/text/selection/c;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/m;

    iget v10, p0, Landroidx/compose/foundation/text/selection/c;->i:I

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/y;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/style/g;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/c;->d:Z

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/c;->e:J

    iget v6, p0, Landroidx/compose/foundation/text/selection/c;->f:F

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/y;ZLandroidx/compose/ui/text/style/g;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
