.class public final synthetic Landroidx/camera/camera2/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/c6;

.field public final synthetic b:Landroidx/camera/camera2/internal/u5;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/c6;Landroidx/camera/camera2/internal/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x5;->a:Landroidx/camera/camera2/internal/c6;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x5;->b:Landroidx/camera/camera2/internal/u5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x5;->a:Landroidx/camera/camera2/internal/c6;

    iget-object v1, v0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x5;->b:Landroidx/camera/camera2/internal/u5;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/g6;->m(Landroidx/camera/camera2/internal/u5;)V

    return-void
.end method
