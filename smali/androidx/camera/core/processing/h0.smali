.class public final synthetic Landroidx/camera/core/processing/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/h0;->a:Landroidx/camera/core/processing/j0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/h0;->a:Landroidx/camera/core/processing/j0;

    iput-object p1, v0, Landroidx/camera/core/processing/j0;->k:Landroidx/concurrent/futures/b$a;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1
.end method
