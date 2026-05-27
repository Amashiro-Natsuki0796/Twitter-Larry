.class public final Landroidx/camera/view/internal/compat/quirk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/camera/core/impl/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/i2;->c:Landroidx/camera/core/impl/i2;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/internal/compat/quirk/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/camera/core/impl/i2$a;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/i2$a;-><init>(Landroidx/core/util/b;)V

    iget-object v0, v0, Landroidx/camera/core/impl/i2;->a:Landroidx/camera/core/impl/y1;

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/r2;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/a2$a;)V

    return-void
.end method
