.class public final synthetic Landroidx/media3/effect/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/z1;

.field public final synthetic b:Landroidx/media3/common/z;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/z1;Landroidx/media3/common/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/y1;->a:Landroidx/media3/effect/z1;

    iput-object p2, p0, Landroidx/media3/effect/y1;->b:Landroidx/media3/common/z;

    iput-wide p3, p0, Landroidx/media3/effect/y1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/y1;->a:Landroidx/media3/effect/z1;

    iget-object v1, v0, Landroidx/media3/effect/z1;->b:Landroidx/media3/effect/m2;

    iget-object v0, v0, Landroidx/media3/effect/z1;->a:Landroidx/media3/common/y;

    iget-object v2, p0, Landroidx/media3/effect/y1;->b:Landroidx/media3/common/z;

    iget-wide v3, p0, Landroidx/media3/effect/y1;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Landroidx/media3/effect/m2;->g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    return-void
.end method
