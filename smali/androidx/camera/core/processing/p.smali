.class public final synthetic Landroidx/camera/core/processing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r;

.field public final synthetic b:Landroidx/camera/core/g0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/g0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/p;->a:Landroidx/camera/core/processing/r;

    iput-object p2, p0, Landroidx/camera/core/processing/p;->b:Landroidx/camera/core/g0;

    iput-object p3, p0, Landroidx/camera/core/processing/p;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/p;->a:Landroidx/camera/core/processing/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/processing/k;

    iget-object v2, p0, Landroidx/camera/core/processing/p;->b:Landroidx/camera/core/g0;

    iget-object v3, p0, Landroidx/camera/core/processing/p;->c:Ljava/util/Map;

    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/g0;Ljava/util/Map;Landroidx/concurrent/futures/b$a;)V

    new-instance p1, Landroidx/camera/camera2/internal/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/processing/r;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method
