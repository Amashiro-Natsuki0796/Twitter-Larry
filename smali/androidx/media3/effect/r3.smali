.class public final synthetic Landroidx/media3/effect/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u3;

.field public final synthetic b:Landroidx/media3/common/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u3;Landroidx/media3/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/r3;->a:Landroidx/media3/effect/u3;

    iput-object p2, p0, Landroidx/media3/effect/r3;->b:Landroidx/media3/common/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/r3;->a:Landroidx/media3/effect/u3;

    iget-object v0, v0, Landroidx/media3/effect/u3;->e:Landroidx/media3/effect/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/r3;->b:Landroidx/media3/common/z;

    iget v1, v1, Landroidx/media3/common/z;->a:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->k()J

    iget-object v0, v0, Landroidx/media3/effect/r2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/a3;

    iget-object v2, v0, Landroidx/media3/effect/a3;->k:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/a3$d;

    iget-object v4, v3, Landroidx/media3/effect/a3$d;->a:Landroidx/media3/effect/n2;

    iget-wide v5, v3, Landroidx/media3/effect/a3$d;->b:J

    invoke-interface {v4, v5, v6}, Landroidx/media3/effect/n2;->c(J)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Landroidx/media3/effect/a3;->p()V

    return-void
.end method
