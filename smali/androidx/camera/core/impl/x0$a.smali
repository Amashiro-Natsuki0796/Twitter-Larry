.class public final Landroidx/camera/core/impl/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/z1;

    move-result-object v3

    new-instance v13, Landroidx/camera/core/impl/w0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v3, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/camera/core/impl/y2;

    invoke-direct {v11, v0}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    move-object v4, v13

    move v8, v10

    invoke-direct/range {v4 .. v12}, Landroidx/camera/core/impl/w0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c2;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/y2;Landroidx/camera/core/impl/b0;)V

    iput-object v13, p0, Landroidx/camera/core/impl/x0$a;->a:Landroidx/camera/core/impl/w0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/w0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x0$a;->a:Landroidx/camera/core/impl/w0;

    return-object v0
.end method
