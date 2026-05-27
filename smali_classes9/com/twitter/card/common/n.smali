.class public final synthetic Lcom/twitter/card/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/card/common/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/analytics/feature/model/t1;

.field public final synthetic e:Lcom/twitter/analytics/feature/model/u1;

.field public final synthetic f:Lcom/twitter/analytics/feature/model/v1;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/common/o;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/common/n;->a:Lcom/twitter/card/common/o;

    iput-object p2, p0, Lcom/twitter/card/common/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/card/common/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/card/common/n;->d:Lcom/twitter/analytics/feature/model/t1;

    iput-object p5, p0, Lcom/twitter/card/common/n;->e:Lcom/twitter/analytics/feature/model/u1;

    iput-object p6, p0, Lcom/twitter/card/common/n;->f:Lcom/twitter/analytics/feature/model/v1;

    iput-boolean p7, p0, Lcom/twitter/card/common/n;->g:Z

    iput-boolean p8, p0, Lcom/twitter/card/common/n;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/card/common/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/card/common/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/card/common/n;->a:Lcom/twitter/card/common/o;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/card/common/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/model/g;->p()Lcom/twitter/analytics/model/f;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/twitter/card/common/n;->d:Lcom/twitter/analytics/feature/model/t1;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->T0:Lcom/twitter/analytics/feature/model/t1;

    iget-object v3, p0, Lcom/twitter/card/common/n;->e:Lcom/twitter/analytics/feature/model/u1;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->U0:Lcom/twitter/analytics/feature/model/u1;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "unified_cards_scribe_signals_visibility"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/card/common/n;->f:Lcom/twitter/analytics/feature/model/v1;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->J0:Lcom/twitter/analytics/feature/model/v1;

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "unified_cards_scribe_signals_storage"

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/twitter/card/common/n;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/twitter/card/common/o;->i:Lcom/twitter/util/object/u;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/r;

    iget-object v4, v3, Lcom/twitter/analytics/feature/model/r;->a:Ljava/lang/Integer;

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/twitter/analytics/feature/model/r;->b:Ljava/lang/Integer;

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/twitter/analytics/feature/model/r;->c:Ljava/lang/Integer;

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/twitter/analytics/feature/model/r;->d:Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->M0:Lcom/twitter/analytics/feature/model/r;

    :cond_3
    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "unified_cards_scribe_signals_battery"

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/twitter/card/common/n;->h:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/twitter/card/common/o;->j:Lcom/twitter/util/object/u;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/e;

    iget-object v4, v3, Lcom/twitter/analytics/feature/model/e;->a:Ljava/lang/Integer;

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/twitter/analytics/feature/model/e;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->N0:Lcom/twitter/analytics/feature/model/e;

    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/card/common/o;->e(Lcom/twitter/analytics/feature/model/m;)V

    :goto_2
    return-void
.end method
