.class public final synthetic Landroidx/camera/core/processing/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/b0;->a:Landroidx/camera/core/processing/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/b0;->a:Landroidx/camera/core/processing/g0;

    iget-boolean v1, v0, Landroidx/camera/core/processing/g0;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0;->d()V

    :cond_0
    return-void
.end method
