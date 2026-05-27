.class public final Landroidx/camera/viewfinder/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/viewfinder/compose/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/j2;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/j2;-><init>([F)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/b;->a:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final b([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/ui/graphics/j2;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/j2;-><init>([F)V

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/b;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/b;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/j2;

    iget-object v0, v0, Landroidx/compose/ui/graphics/j2;->a:[F

    return-object v0
.end method
