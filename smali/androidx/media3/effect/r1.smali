.class public final synthetic Landroidx/media3/effect/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/r1;->a:Landroidx/media3/effect/u1;

    iput-wide p2, p0, Landroidx/media3/effect/r1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/r1;->a:Landroidx/media3/effect/u1;

    iget-object v0, v0, Landroidx/media3/effect/u1;->j:Landroidx/media3/common/t0$c;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/media3/effect/r1;->b:J

    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/common/t0$c;->e(JZ)V

    return-void
.end method
