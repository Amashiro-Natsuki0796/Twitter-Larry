.class public final synthetic Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/m9;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/m9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v2, :cond_0

    move-object v2, v1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/i5;->y:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/m9;->w:Lcom/google/android/gms/measurement/internal/p8;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    instance-of v9, v13, Ljava/lang/String;

    if-nez v9, :cond_3

    instance-of v9, v13, Ljava/lang/Long;

    if-nez v9, :cond_3

    instance-of v9, v13, Ljava/lang/Double;

    if-nez v9, :cond_3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/sd;->l0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v6, "Invalid default event parameter type. Name, value"

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v7, v5, v6, v13}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sd;->B(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v6, "Invalid default event parameter name. Name"

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v13, :cond_5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1f4

    const-string v7, "param"

    invoke-virtual {v8, v7, v5, v6, v13}, Lcom/google/android/gms/measurement/internal/sd;->m0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8, v13, v2, v5}, Lcom/google/android/gms/measurement/internal/sd;->t(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const v4, 0xc02a560

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/sd;->I(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x64

    goto :goto_1

    :cond_7
    const/16 v0, 0x19

    :goto_1
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-gt v4, v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    if-le v5, v0, :cond_9

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v0, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i5;->y:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e5;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->W0:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/nb;->j(Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method
