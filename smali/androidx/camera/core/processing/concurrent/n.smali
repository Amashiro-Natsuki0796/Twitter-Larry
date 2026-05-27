.class public final synthetic Landroidx/camera/core/processing/concurrent/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/concurrent/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/n;->a:Landroidx/camera/core/processing/concurrent/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/n;->a:Landroidx/camera/core/processing/concurrent/p;

    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/p;->d:Landroidx/camera/core/processing/concurrent/p$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/g0;

    invoke-virtual {v1}, Landroidx/camera/core/processing/g0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
