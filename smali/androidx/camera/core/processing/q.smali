.class public final synthetic Landroidx/camera/core/processing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r;

.field public final synthetic b:Landroidx/camera/core/e2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/q;->a:Landroidx/camera/core/processing/r;

    iput-object p2, p0, Landroidx/camera/core/processing/q;->b:Landroidx/camera/core/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/q;->a:Landroidx/camera/core/processing/r;

    iget-object v1, v0, Landroidx/camera/core/processing/r;->c:Landroidx/camera/core/impl/utils/executor/c;

    new-instance v2, Landroidx/camera/core/processing/d;

    iget-object v3, p0, Landroidx/camera/core/processing/q;->b:Landroidx/camera/core/e2;

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/processing/d;-><init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/e2;)V

    invoke-interface {v3, v1, v2}, Landroidx/camera/core/e2;->f1(Landroidx/camera/core/impl/utils/executor/c;Landroidx/core/util/b;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/t;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/t;->g(Landroid/view/Surface;)V

    iget-object v0, v0, Landroidx/camera/core/processing/r;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
