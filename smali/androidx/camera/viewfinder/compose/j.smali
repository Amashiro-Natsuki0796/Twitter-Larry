.class public final synthetic Landroidx/camera/viewfinder/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/camera/viewfinder/core/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/core/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/j;->a:Landroidx/camera/viewfinder/core/g;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/j;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/j;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/camera/viewfinder/compose/internal/t;

    new-instance v0, Landroidx/camera/viewfinder/compose/g;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/j;->a:Landroidx/camera/viewfinder/core/g;

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/compose/g;-><init>(Landroidx/camera/viewfinder/core/g;)V

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/viewfinder/compose/s;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/viewfinder/compose/j;->c:Landroidx/compose/runtime/f2;

    invoke-direct {v1, v0, v3, v2}, Landroidx/camera/viewfinder/compose/s;-><init>(Landroidx/camera/viewfinder/compose/g;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v1}, Landroidx/camera/viewfinder/compose/internal/t;->a(Landroidx/camera/viewfinder/compose/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
