.class public final synthetic Landroidx/camera/core/processing/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/o0;

.field public final synthetic b:Landroidx/camera/core/processing/g0;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/g0;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/l0;->a:Landroidx/camera/core/processing/o0;

    iput-object p2, p0, Landroidx/camera/core/processing/l0;->b:Landroidx/camera/core/processing/g0;

    iput-object p3, p0, Landroidx/camera/core/processing/l0;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/l0;->a:Landroidx/camera/core/processing/o0;

    iget-object v1, p0, Landroidx/camera/core/processing/l0;->b:Landroidx/camera/core/processing/g0;

    iget-object v2, p0, Landroidx/camera/core/processing/l0;->c:Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/processing/o0;->a(Landroidx/camera/core/processing/g0;Ljava/util/Map$Entry;)V

    return-void
.end method
