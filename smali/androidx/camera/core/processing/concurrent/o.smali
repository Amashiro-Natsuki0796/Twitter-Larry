.class public final synthetic Landroidx/camera/core/processing/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/concurrent/p;

.field public final synthetic b:Landroidx/camera/core/impl/k0;

.field public final synthetic c:Landroidx/camera/core/impl/k0;

.field public final synthetic d:Landroidx/camera/core/processing/g0;

.field public final synthetic e:Landroidx/camera/core/processing/g0;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/p;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/g0;Landroidx/camera/core/processing/g0;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/o;->a:Landroidx/camera/core/processing/concurrent/p;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/o;->b:Landroidx/camera/core/impl/k0;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/o;->c:Landroidx/camera/core/impl/k0;

    iput-object p4, p0, Landroidx/camera/core/processing/concurrent/o;->d:Landroidx/camera/core/processing/g0;

    iput-object p5, p0, Landroidx/camera/core/processing/concurrent/o;->e:Landroidx/camera/core/processing/g0;

    iput-object p6, p0, Landroidx/camera/core/processing/concurrent/o;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->a:Landroidx/camera/core/processing/concurrent/p;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/o;->b:Landroidx/camera/core/impl/k0;

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/o;->c:Landroidx/camera/core/impl/k0;

    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/o;->d:Landroidx/camera/core/processing/g0;

    iget-object v4, p0, Landroidx/camera/core/processing/concurrent/o;->e:Landroidx/camera/core/processing/g0;

    iget-object v5, p0, Landroidx/camera/core/processing/concurrent/o;->f:Ljava/util/Map$Entry;

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/p;->a(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/g0;Landroidx/camera/core/processing/g0;Ljava/util/Map$Entry;)V

    return-void
.end method
