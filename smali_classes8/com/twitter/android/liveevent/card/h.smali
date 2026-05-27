.class public final synthetic Lcom/twitter/android/liveevent/card/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$y70;Lcom/twitter/app/di/app/DaggerTwApplOG$a80;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$y70;Lcom/twitter/app/di/app/DaggerTwApplOG$a80;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/android/liveevent/cards/c;

    iget-object v0, p1, Lcom/twitter/android/liveevent/cards/c;->h:Lcom/twitter/model/card/i;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/liveevent/w$a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/twitter/model/liveevent/w$a;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v0, v1, Lcom/twitter/model/liveevent/w$a;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/android/liveevent/cards/c;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/android/liveevent/cards/c;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/twitter/android/liveevent/cards/c;->w:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/twitter/model/liveevent/h$a;

    invoke-direct {v5}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v6, -0x1

    invoke-static {v6, v0}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/twitter/model/liveevent/h$a;->a:I

    invoke-static {v6, v2}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/twitter/model/liveevent/h$a;->b:I

    invoke-static {v6, v3}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/twitter/model/liveevent/h$a;->c:I

    invoke-static {v6, v4}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/twitter/model/liveevent/h$a;->d:I

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/h;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iput-object v0, v1, Lcom/twitter/model/liveevent/w$a;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/c;->j:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/liveevent/w$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/w;

    return-object p1
.end method
