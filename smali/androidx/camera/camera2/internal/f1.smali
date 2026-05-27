.class public final synthetic Landroidx/camera/camera2/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x;

.field public final synthetic b:Landroidx/camera/camera2/internal/k1$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/k1$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f1;->a:Landroidx/camera/camera2/internal/x;

    iput-object p2, p0, Landroidx/camera/camera2/internal/f1;->b:Landroidx/camera/camera2/internal/k1$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->b:Landroidx/camera/camera2/internal/k1$f;

    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->a:Landroidx/camera/camera2/internal/x;

    iget-object v1, v1, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    iget-object v1, v1, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
