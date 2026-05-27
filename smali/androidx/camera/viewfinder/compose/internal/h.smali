.class public final synthetic Landroidx/camera/viewfinder/compose/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:[F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;ZJ[FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/h;->a:Landroidx/compose/ui/m;

    iput-boolean p2, p0, Landroidx/camera/viewfinder/compose/internal/h;->b:Z

    iput-wide p3, p0, Landroidx/camera/viewfinder/compose/internal/h;->c:J

    iput-object p5, p0, Landroidx/camera/viewfinder/compose/internal/h;->d:[F

    iput-object p6, p0, Landroidx/camera/viewfinder/compose/internal/h;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Landroidx/camera/viewfinder/compose/internal/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/camera/viewfinder/compose/internal/h;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Landroidx/camera/viewfinder/compose/internal/h;->d:[F

    iget-object v5, p0, Landroidx/camera/viewfinder/compose/internal/h;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/h;->a:Landroidx/compose/ui/m;

    iget-boolean v1, p0, Landroidx/camera/viewfinder/compose/internal/h;->b:Z

    iget-wide v2, p0, Landroidx/camera/viewfinder/compose/internal/h;->c:J

    invoke-static/range {v0 .. v7}, Landroidx/camera/viewfinder/compose/internal/j;->a(Landroidx/compose/ui/m;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
