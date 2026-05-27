.class public final Landroidx/media3/effect/a3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/a3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/effect/a3;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a3$b;->a:Landroidx/media3/effect/a3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/a3$b;->a:Landroidx/media3/effect/a3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/a3;->r:Z

    iget-object v1, v0, Landroidx/media3/effect/a3;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/effect/a3;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/effect/a3;->p()V

    :goto_0
    return-void
.end method
