.class public final synthetic Landroidx/camera/core/processing/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/g0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/c0;->a:Landroidx/camera/core/processing/g0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/c0;->a:Landroidx/camera/core/processing/g0$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    return-void
.end method
