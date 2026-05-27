.class public final Landroidx/camera/viewfinder/compose/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/viewfinder/compose/internal/w;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/camera/viewfinder/core/impl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/viewfinder/core/impl/f<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/d;->a:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroidx/camera/viewfinder/core/impl/f;

    new-instance v1, Landroidx/camera/viewfinder/compose/internal/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/viewfinder/compose/internal/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/camera/viewfinder/compose/internal/d;->b:Landroidx/camera/viewfinder/core/impl/f;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroidx/camera/viewfinder/core/impl/f;->b(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/viewfinder/core/impl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/viewfinder/core/impl/f<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/d;->b:Landroidx/camera/viewfinder/core/impl/f;

    return-object v0
.end method
