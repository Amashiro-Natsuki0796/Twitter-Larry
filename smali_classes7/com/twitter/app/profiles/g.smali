.class public final synthetic Lcom/twitter/app/profiles/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/g;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/api/legacy/request/user/z;

    iget-object v0, p0, Lcom/twitter/app/profiles/g;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/api/legacy/request/user/z;->O3:Lcom/twitter/model/core/entity/l1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lcom/twitter/app/profiles/m0;->u5:J

    iget-wide v6, v1, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/twitter/app/profiles/m0;->v5:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget v4, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v4}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v4

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/profiles/m0;->Y3(Lcom/twitter/model/core/entity/l1;Z)V

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->w5:Lcom/twitter/queryhandler/b;

    iget-object p1, p1, Lcom/twitter/queryhandler/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/queryhandler/a;

    invoke-interface {v1}, Lcom/twitter/queryhandler/a;->execute()V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/twitter/api/legacy/request/user/z;->Q3:Lcom/twitter/model/core/entity/w1;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/twitter/model/core/entity/w1;->a:Lcom/twitter/model/core/entity/w1$b;

    sget-object v5, Lcom/twitter/model/core/entity/w1$b;->SUSPENDED:Lcom/twitter/model/core/entity/w1$b;

    if-eq v4, v5, :cond_5

    :cond_4
    iget-object v4, p1, Lcom/twitter/api/legacy/request/user/z;->P3:Lcom/twitter/api/common/TwitterErrors;

    sget-object v5, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v5, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iput-object v1, v0, Lcom/twitter/app/profiles/m0;->T4:Lcom/twitter/model/core/entity/w1;

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->v5:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->S4:Lcom/twitter/profiles/v;

    iput-object p1, v1, Lcom/twitter/profiles/v;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    iget-boolean v2, v0, Lcom/twitter/app/profiles/m0;->g4:Z

    iput-object p1, v1, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    iput-boolean v2, v1, Lcom/twitter/profiles/v;->a:Z

    invoke-virtual {v1}, Lcom/twitter/profiles/v;->e()V

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->L5:Lcom/twitter/app/profiles/state/a;

    iput-object p1, v1, Lcom/twitter/app/profiles/state/a;->e:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v3}, Lcom/twitter/app/profiles/m0;->q(Z)V

    invoke-virtual {v0}, Lcom/twitter/app/profiles/m0;->k4()V

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/twitter/app/profiles/m0;->l4()V

    invoke-virtual {v0}, Lcom/twitter/app/profiles/m0;->U3()V

    goto :goto_6

    :cond_6
    const v4, 0x7f150a75

    const v6, 0x7f151c63

    if-eqz v1, :cond_7

    iget-object p1, v1, Lcom/twitter/model/core/entity/w1;->a:Lcom/twitter/model/core/entity/w1$b;

    sget-object v1, Lcom/twitter/model/core/entity/w1$b;->SUSPENDED:Lcom/twitter/model/core/entity/w1$b;

    if-ne p1, v1, :cond_a

    :goto_3
    move v4, v6

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget v1, v1, Lcom/twitter/async/http/k;->c:I

    iget-object p1, p1, Lcom/twitter/api/legacy/request/user/z;->P3:Lcom/twitter/api/common/TwitterErrors;

    const/16 v7, 0x194

    const v8, 0x7f151f20

    if-ne v1, v7, :cond_8

    :goto_4
    move v4, v8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object p1

    const/16 v1, 0x32

    invoke-static {v1, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->X5:Lcom/twitter/util/android/d0;

    invoke-interface {p1, v4, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->n3()V

    :cond_b
    :goto_6
    iput-boolean v3, v0, Lcom/twitter/app/profiles/m0;->r5:Z

    return-void
.end method
