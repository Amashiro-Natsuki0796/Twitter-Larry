.class public final synthetic Landroidx/camera/core/processing/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/w;->a:Landroidx/camera/core/processing/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/w;->a:Landroidx/camera/core/processing/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/processing/b0;

    invoke-direct {v2, v0}, Landroidx/camera/core/processing/b0;-><init>(Landroidx/camera/core/processing/g0;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
