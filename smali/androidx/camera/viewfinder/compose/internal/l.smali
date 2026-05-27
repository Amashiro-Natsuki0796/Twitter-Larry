.class public final synthetic Landroidx/camera/viewfinder/compose/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/camera/viewfinder/compose/internal/m;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/compose/internal/m;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/l;->a:Landroidx/camera/viewfinder/compose/internal/m;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/internal/l;->b:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/internal/l;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/l;->a:Landroidx/camera/viewfinder/compose/internal/m;

    iget-object p1, p1, Landroidx/camera/viewfinder/compose/internal/m;->a:Landroidx/camera/viewfinder/core/impl/h;

    invoke-interface {p1}, Landroidx/camera/viewfinder/core/impl/h;->a()V

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/l;->b:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/l;->c:Landroid/view/Surface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
