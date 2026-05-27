.class public final Lcom/twitter/core/ui/styles/compose/theme/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:J

.field public final d:J

.field public e:J

.field public final f:J

.field public final g:J

.field public h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Lcom/twitter/ui/color/core/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/styles/compose/theme/c;)V
    .locals 2
    .param p1    # Lcom/twitter/core/ui/styles/compose/theme/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->a:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->b:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->c:J

    iget-object v0, p1, Lcom/twitter/core/ui/styles/compose/theme/c;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->d:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->e:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->f:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->g:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->h:J

    iget-object v0, p1, Lcom/twitter/core/ui/styles/compose/theme/c;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->i:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->j:J

    iget-object v0, p1, Lcom/twitter/core/ui/styles/compose/theme/c;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->k:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->l:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->m:J

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/compose/theme/c;->k()Lcom/twitter/ui/color/core/j;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/core/ui/styles/compose/theme/s;->n:Lcom/twitter/ui/color/core/j;

    return-void
.end method
