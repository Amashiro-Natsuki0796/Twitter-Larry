.class public final Landroidx/media3/common/util/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/common/util/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/media3/common/util/h0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/h0;Landroidx/media3/exoplayer/upstream/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/h0$b;->c:Landroidx/media3/common/util/h0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/common/util/h0$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Landroidx/media3/common/util/h0$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
