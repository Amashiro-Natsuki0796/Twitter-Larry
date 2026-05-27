.class public final Landroidx/appcompat/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/k1;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/BaseInterpolator;

.field public d:Landroidx/core/view/m1;

.field public e:Z

.field public final f:Landroidx/appcompat/view/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/appcompat/view/g;->b:J

    new-instance v0, Landroidx/appcompat/view/g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/g$a;-><init>(Landroidx/appcompat/view/g;)V

    iput-object v0, p0, Landroidx/appcompat/view/g;->f:Landroidx/appcompat/view/g$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/g;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/k1;

    invoke-virtual {v1}, Landroidx/core/view/k1;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/g;->e:Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/view/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/k1;

    iget-wide v2, p0, Landroidx/appcompat/view/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/k1;->e(J)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/g;->c:Landroid/view/animation/BaseInterpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/g;->d:Landroidx/core/view/m1;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/g;->f:Landroidx/appcompat/view/g$a;

    invoke-virtual {v1, v2}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/k1;->h()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/g;->e:Z

    return-void
.end method
