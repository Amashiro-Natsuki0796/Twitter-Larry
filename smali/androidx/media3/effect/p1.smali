.class public final synthetic Landroidx/media3/effect/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u1;

.field public final synthetic b:Landroidx/media3/common/util/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u1;Landroidx/media3/common/util/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/p1;->a:Landroidx/media3/effect/u1;

    iput-object p2, p0, Landroidx/media3/effect/p1;->b:Landroidx/media3/common/util/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/p1;->a:Landroidx/media3/effect/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/p1;->b:Landroidx/media3/common/util/m0;

    iget v2, v1, Landroidx/media3/common/util/m0;->a:I

    iget-object v0, v0, Landroidx/media3/effect/u1;->j:Landroidx/media3/common/t0$c;

    iget v1, v1, Landroidx/media3/common/util/m0;->b:I

    invoke-interface {v0, v2, v1}, Landroidx/media3/common/t0$c;->f(II)V

    return-void
.end method
