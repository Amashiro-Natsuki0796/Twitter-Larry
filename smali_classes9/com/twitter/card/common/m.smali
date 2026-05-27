.class public final synthetic Lcom/twitter/card/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/card/common/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/analytics/feature/model/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/common/o;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/common/m;->a:Lcom/twitter/card/common/o;

    iput-object p2, p0, Lcom/twitter/card/common/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/card/common/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/card/common/m;->d:Lcom/twitter/analytics/feature/model/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/card/common/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/card/common/m;->a:Lcom/twitter/card/common/o;

    iget-object v2, p0, Lcom/twitter/card/common/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/card/common/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/card/common/m;->d:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v3, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {v3}, Lcom/twitter/analytics/model/g;->p()Lcom/twitter/analytics/model/f;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/s1;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/twitter/card/common/o;->e(Lcom/twitter/analytics/feature/model/m;)V

    iget-object v3, v4, Lcom/twitter/analytics/feature/model/s1;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v0, v2}, Lcom/twitter/card/common/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
