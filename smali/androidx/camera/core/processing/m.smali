.class public final synthetic Landroidx/camera/core/processing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/m;->a:Landroidx/camera/core/processing/r;

    iput p2, p0, Landroidx/camera/core/processing/m;->b:I

    iput p3, p0, Landroidx/camera/core/processing/m;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/m;->a:Landroidx/camera/core/processing/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/processing/a;

    iget v2, p0, Landroidx/camera/core/processing/m;->b:I

    iget v3, p0, Landroidx/camera/core/processing/m;->c:I

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/processing/a;-><init>(IILandroidx/concurrent/futures/b$a;)V

    new-instance v2, Landroidx/camera/core/processing/n;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/processing/n;-><init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/processing/a;)V

    new-instance v1, Landroidx/camera/core/processing/o;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/o;-><init>(Landroidx/concurrent/futures/b$a;)V

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/processing/r;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
