.class public final Lcom/google/android/gms/internal/ads/pp0;
.super Lcom/google/android/gms/internal/ads/mp0;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/gms/internal/ads/xh0;

.field public final m:Lcom/google/android/gms/internal/ads/ce2;

.field public final n:Lcom/google/android/gms/internal/ads/tr0;

.field public final o:Lcom/google/android/gms/internal/ads/n71;

.field public final p:Lcom/google/android/gms/internal/ads/z21;

.field public final q:Lcom/google/android/gms/internal/ads/mm3;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lcom/google/android/gms/ads/internal/client/r3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce2;Landroid/view/View;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/internal/ads/z21;Lcom/google/android/gms/internal/ads/mm3;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vr0;-><init>(Lcom/google/android/gms/internal/ads/ur0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp0;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pp0;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pp0;->l:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pp0;->m:Lcom/google/android/gms/internal/ads/ce2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pp0;->n:Lcom/google/android/gms/internal/ads/tr0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pp0;->o:Lcom/google/android/gms/internal/ads/n71;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pp0;->p:Lcom/google/android/gms/internal/ads/z21;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pp0;->q:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/pp0;->r:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/op0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/op0;-><init>(Lcom/google/android/gms/internal/ads/pp0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vr0;->a()V

    return-void
.end method

.method public final b()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->c7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->d7:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ee2;->c:I

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->k:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->n:Lcom/google/android/gms/internal/ads/tr0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr0;->zza()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ce2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->s:Lcom/google/android/gms/ads/internal/client/r3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/r3;->i:Z

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ce2;

    const/4 v2, -0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ce2;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ce2;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ce2;-><init>(IIZ)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/be2;->c0:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "FirstParty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ce2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pp0;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ce2;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ce2;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ce2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->m:Lcom/google/android/gms/internal/ads/ce2;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->p:Lcom/google/android/gms/internal/ads/z21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z21;->m()V

    return-void
.end method

.method public final h(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/r3;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->l:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wi0;->a(Lcom/google/android/gms/ads/internal/client/r3;)Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xh0;->y(Lcom/google/android/gms/internal/ads/wi0;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/r3;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/r3;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp0;->s:Lcom/google/android/gms/ads/internal/client/r3;

    :cond_0
    return-void
.end method
