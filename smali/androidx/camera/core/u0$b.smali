.class public final Landroidx/camera/core/u0$b;
.super Landroidx/camera/core/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/g1;Landroidx/camera/core/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/k0;-><init>(Landroidx/camera/core/g1;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/u0$b;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroidx/camera/core/v0;

    invoke-direct {p1, p0}, Landroidx/camera/core/v0;-><init>(Landroidx/camera/core/u0$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/k0;->b(Landroidx/camera/core/k0$a;)V

    return-void
.end method
