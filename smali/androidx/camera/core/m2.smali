.class public final synthetic Landroidx/camera/core/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/m2;->a:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m2;->a:Landroidx/camera/core/s2;

    iget-object v0, v0, Landroidx/camera/core/s2;->f:Landroidx/concurrent/futures/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$d;->cancel(Z)Z

    return-void
.end method
