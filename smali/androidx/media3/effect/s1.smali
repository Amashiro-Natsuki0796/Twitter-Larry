.class public final synthetic Landroidx/media3/effect/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/s1;->a:Landroidx/media3/effect/u1;

    iput-wide p2, p0, Landroidx/media3/effect/s1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/s1;->a:Landroidx/media3/effect/u1;

    iget-object v1, v0, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    :goto_1
    iget-object v1, v0, Landroidx/media3/effect/u1;->l:Landroidx/media3/effect/x3;

    invoke-virtual {v1}, Landroidx/media3/effect/x3;->d()I

    move-result v3

    iget v4, v1, Landroidx/media3/effect/x3;->c:I

    if-ge v3, v4, :cond_1

    iget-object v3, v0, Landroidx/media3/effect/u1;->m:Landroidx/media3/common/util/a0;

    invoke-virtual {v3}, Landroidx/media3/common/util/a0;->b()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/effect/s1;->b:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-object v4, v1, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/z;

    iget-object v1, v1, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/media3/common/util/a0;->c()J

    iget-object v1, v0, Landroidx/media3/effect/u1;->n:Landroidx/media3/common/util/a0;

    invoke-virtual {v1}, Landroidx/media3/common/util/a0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    iget-object v1, v0, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    invoke-interface {v1}, Landroidx/media3/effect/m2$b;->e()V

    goto :goto_1

    :cond_1
    return-void
.end method
