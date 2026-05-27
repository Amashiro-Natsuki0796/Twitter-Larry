.class public final synthetic Lcom/twitter/model/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/g0;->a:Lcom/twitter/model/core/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/twitter/model/core/b$a;

    invoke-direct {v0}, Lcom/twitter/model/core/b$a;-><init>()V

    new-instance v1, Lcom/twitter/model/core/entity/p;

    new-instance v2, Lcom/twitter/model/core/entity/h1;

    iget-object v3, p0, Lcom/twitter/model/core/g0;->a:Lcom/twitter/model/core/h0;

    iget-object v4, v3, Lcom/twitter/model/core/h0;->a:Lcom/twitter/model/preview/a;

    iget-object v5, v4, Lcom/twitter/model/preview/a;->i:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/model/preview/a;->j:Lcom/twitter/model/core/entity/j1;

    const/4 v6, 0x4

    invoke-direct {v2, v5, v4, v6}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/twitter/model/util/l;->b(Lcom/twitter/model/core/entity/g0;Ljava/util/ArrayList;Z)Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/core/d$b;

    invoke-direct {v2}, Lcom/twitter/model/core/d$b;-><init>()V

    iget-object v5, v3, Lcom/twitter/model/core/h0;->a:Lcom/twitter/model/preview/a;

    iget-wide v6, v5, Lcom/twitter/model/preview/a;->a:J

    iput-wide v6, v2, Lcom/twitter/model/core/d$b;->b:J

    iget-wide v6, v5, Lcom/twitter/model/preview/a;->b:J

    iput-wide v6, v2, Lcom/twitter/model/core/d$b;->d:J

    new-instance v6, Lcom/twitter/model/core/y$a;

    iget-object v7, v5, Lcom/twitter/model/preview/a;->c:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v6, v7}, Lcom/twitter/model/core/y$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/y;

    iput-object v6, v2, Lcom/twitter/model/core/d$b;->c:Lcom/twitter/model/core/y;

    iget v6, v5, Lcom/twitter/model/preview/a;->d:I

    iput v6, v2, Lcom/twitter/model/core/d$b;->h4:I

    iget v6, v5, Lcom/twitter/model/preview/a;->e:I

    invoke-virtual {v2, v6}, Lcom/twitter/model/core/d$b;->n(I)V

    iget v6, v5, Lcom/twitter/model/preview/a;->f:I

    iput v6, v2, Lcom/twitter/model/core/d$b;->k:I

    iget v6, v5, Lcom/twitter/model/preview/a;->g:I

    invoke-virtual {v2, v6}, Lcom/twitter/model/core/d$b;->o(I)V

    invoke-virtual {v2, v4}, Lcom/twitter/model/core/d$b;->p(I)V

    iget-object v4, v5, Lcom/twitter/model/preview/a;->h:Lcom/twitter/model/core/y0;

    iput-object v4, v2, Lcom/twitter/model/core/d$b;->m:Lcom/twitter/model/core/y0;

    new-instance v4, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v4, v1}, Lcom/twitter/model/core/entity/h1;-><init>(Lcom/twitter/model/core/entity/p;)V

    iput-object v4, v2, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v3, Lcom/twitter/model/core/h0;->c:Lcom/twitter/model/limitedactions/f;

    iput-object v1, v2, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    iget-object v1, v3, Lcom/twitter/model/core/h0;->b:Lcom/twitter/model/preview/b;

    iput-object v1, v2, Lcom/twitter/model/core/d$b;->i4:Lcom/twitter/model/preview/b;

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/b$a;->o(Lcom/twitter/model/core/d$b;)V

    invoke-virtual {v0, v7}, Lcom/twitter/model/core/b$a;->q(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/b;

    return-object v0
.end method
