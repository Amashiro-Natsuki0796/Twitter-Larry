.class public final synthetic Landroidx/media3/effect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k;->a:Landroidx/media3/effect/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/k;->a:Landroidx/media3/effect/l;

    iget-object v1, v0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/z;->a()V

    :cond_0
    iget-object v0, v0, Landroidx/media3/effect/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method
