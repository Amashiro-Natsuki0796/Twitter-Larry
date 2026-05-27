.class public final synthetic Landroidx/camera/core/processing/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/i;->a:Landroidx/camera/core/processing/concurrent/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/i;->a:Landroidx/camera/core/processing/concurrent/m;

    iput-boolean v0, v1, Landroidx/camera/core/processing/concurrent/m;->f:Z

    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/m;->c()V

    return-void
.end method
