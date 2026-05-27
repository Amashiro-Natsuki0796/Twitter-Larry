.class public final synthetic Landroidx/camera/camera2/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/c6;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y5;->a:Landroidx/camera/camera2/internal/c6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->a:Landroidx/camera/camera2/internal/c6;

    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/c6;->m(Landroidx/camera/camera2/internal/u5;)V

    return-void
.end method
