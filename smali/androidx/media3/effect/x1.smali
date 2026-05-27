.class public final synthetic Landroidx/media3/effect/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/z1;

.field public final synthetic b:Landroidx/media3/effect/y3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/z1;Landroidx/media3/effect/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/x1;->a:Landroidx/media3/effect/z1;

    iput-object p2, p0, Landroidx/media3/effect/x1;->b:Landroidx/media3/effect/y3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/x1;->a:Landroidx/media3/effect/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/x1;->b:Landroidx/media3/effect/y3;

    iget-object v2, v1, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    iget-object v3, v0, Landroidx/media3/effect/z1;->a:Landroidx/media3/common/y;

    iget-wide v4, v1, Landroidx/media3/effect/y3;->b:J

    iget-object v0, v0, Landroidx/media3/effect/z1;->b:Landroidx/media3/effect/m2;

    invoke-interface {v0, v3, v2, v4, v5}, Landroidx/media3/effect/m2;->g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    return-void
.end method
