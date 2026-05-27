.class public final Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gad:dynamite_module:experiment_id"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->u:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->f:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->m:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->n:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->o:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->p:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->q:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->r:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->s:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->t:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->g:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->h:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->i:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->j:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->k:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->l:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jt;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
