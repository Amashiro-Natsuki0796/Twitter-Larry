.class public final synthetic Landroidx/camera/core/processing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r;

.field public final synthetic b:Landroidx/camera/core/processing/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/processing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/r;

    iput-object p2, p0, Landroidx/camera/core/processing/n;->b:Landroidx/camera/core/processing/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/r;

    iget-object v0, v0, Landroidx/camera/core/processing/r;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/processing/n;->b:Landroidx/camera/core/processing/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
