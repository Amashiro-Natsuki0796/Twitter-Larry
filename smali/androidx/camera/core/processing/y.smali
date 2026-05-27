.class public final synthetic Landroidx/camera/core/processing/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/q2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/y;->a:Landroidx/camera/core/q2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/y;->a:Landroidx/camera/core/q2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    return-void
.end method
