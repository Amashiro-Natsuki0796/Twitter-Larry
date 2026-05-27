.class public final synthetic Landroidx/camera/camera2/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b1$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b1$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/core/b1$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/core/b1$i;

    invoke-interface {v0}, Landroidx/camera/core/b1$i;->clear()V

    return-void
.end method
