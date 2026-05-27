.class public final Landroidx/camera/camera2/internal/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/h0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroidx/camera/camera2/internal/q2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/q2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/q2;->a:Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/camera/camera2/internal/q2;->b:Landroidx/camera/camera2/internal/q2$a;

    instance-of v0, p2, Landroidx/camera/camera2/internal/compat/o;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/camera/camera2/internal/compat/o;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/m;->a()Landroid/os/Handler;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/o;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/o;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/featuregroup/impl/a;->a:Landroidx/camera/core/featuregroup/impl/a$a;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v0, Landroidx/camera/camera2/impl/o;

    invoke-direct {v0, p1, v6, p2}, Landroidx/camera/camera2/impl/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o;)V

    :cond_1
    move-object v7, v0

    new-instance v8, Landroidx/camera/camera2/internal/t5;

    iget-object v4, p0, Landroidx/camera/camera2/internal/q2;->b:Landroidx/camera/camera2/internal/q2$a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/t5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o;Landroidx/camera/camera2/internal/h;Landroidx/camera/core/featuregroup/impl/a;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/q2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_1

    :cond_2
    return-void
.end method
