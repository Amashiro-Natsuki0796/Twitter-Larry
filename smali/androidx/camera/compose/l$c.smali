.class public final Landroidx/camera/compose/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/compose/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c3<",
            "Landroidx/camera/compose/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/camera/core/s2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c3;Landroidx/camera/core/s2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c3<",
            "Landroidx/camera/compose/r;",
            ">;",
            "Landroidx/camera/core/s2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/compose/l$c;->a:Landroidx/compose/runtime/c3;

    iput-object p2, p0, Landroidx/camera/compose/l$c;->b:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/viewfinder/core/a;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/s2$d;

    new-instance v0, Landroidx/camera/compose/r;

    new-instance v9, Landroidx/camera/viewfinder/core/e;

    invoke-virtual {p1}, Landroidx/camera/core/s2$d;->b()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/s2$d;->f()Z

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/core/s2$d;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-virtual {p1}, Landroidx/camera/core/s2$d;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-virtual {p1}, Landroidx/camera/core/s2$d;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-virtual {p1}, Landroidx/camera/core/s2$d;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, p1

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/camera/viewfinder/core/e;-><init>(IZZFFFF)V

    iget-object p1, p0, Landroidx/camera/compose/l$c;->b:Landroidx/camera/core/s2;

    invoke-direct {v0, p1, p2, v9}, Landroidx/camera/compose/r;-><init>(Landroidx/camera/core/s2;Landroidx/camera/viewfinder/core/a;Landroidx/camera/viewfinder/core/e;)V

    iget-object p1, p0, Landroidx/camera/compose/l$c;->a:Landroidx/compose/runtime/c3;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
