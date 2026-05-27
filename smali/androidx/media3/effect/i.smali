.class public final synthetic Landroidx/media3/effect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/l;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/media3/common/x;

.field public final synthetic d:Landroidx/media3/common/util/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/l;Landroid/graphics/Bitmap;Landroidx/media3/common/x;Landroidx/media3/common/util/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/i;->a:Landroidx/media3/effect/l;

    iput-object p2, p0, Landroidx/media3/effect/i;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/effect/i;->c:Landroidx/media3/common/x;

    iput-object p4, p0, Landroidx/media3/effect/i;->d:Landroidx/media3/common/util/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/i;->a:Landroidx/media3/effect/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/i;->d:Landroidx/media3/common/util/r0;

    invoke-interface {v1}, Landroidx/media3/common/util/r0;->hasNext()Z

    move-result v2

    const-string v3, "Bitmap queued but no timestamps provided."

    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iget-object v2, v0, Landroidx/media3/effect/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Landroidx/media3/effect/l$a;

    iget-object v4, p0, Landroidx/media3/effect/i;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Landroidx/media3/effect/i;->c:Landroidx/media3/common/x;

    invoke-direct {v3, v4, v5, v1}, Landroidx/media3/effect/l$a;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Landroidx/media3/common/util/r0;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/media3/effect/l;->q()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/effect/l;->j:Z

    return-void
.end method
