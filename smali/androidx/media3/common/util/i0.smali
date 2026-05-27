.class public final synthetic Landroidx/media3/common/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/h0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/h0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/i0;->a:Landroidx/media3/common/util/h0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/i0;->a:Landroidx/media3/common/util/h0$b;

    iget-object v1, v0, Landroidx/media3/common/util/h0$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/h0$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/common/util/h0$b;->c:Landroidx/media3/common/util/h0;

    invoke-virtual {v0}, Landroidx/media3/common/util/h0;->b()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/media3/common/util/h0$a;->a(I)V

    :cond_0
    return-void
.end method
