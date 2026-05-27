.class public final Lcom/twitter/app/common/timeline/convounit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/model/timeline/q1;
    .locals 3
    .param p0    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p0, Lcom/twitter/timeline/tweet/viewholder/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/timeline/tweet/viewholder/b;

    invoke-virtual {v0}, Lcom/twitter/timeline/tweet/viewholder/b;->c()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1180

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/timeline/tweet/viewholder/b;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/q1;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/twitter/timeline/itembinder/viewholder/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lcom/twitter/timeline/itembinder/viewholder/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public static b(Lcom/twitter/database/legacy/cursor/b;)Lcom/twitter/app/common/timeline/d;
    .locals 3
    .param p0    # Lcom/twitter/database/legacy/cursor/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/b;->p:Lcom/twitter/database/legacy/cursor/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/app/common/timeline/d$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v2, v0, Lcom/twitter/database/legacy/cursor/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/app/common/timeline/d$a;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/twitter/database/legacy/cursor/b;->l:Z

    iput-boolean p0, v1, Lcom/twitter/app/common/timeline/d$a;->c:Z

    iget-object p0, v0, Lcom/twitter/database/legacy/cursor/a;->c:Lcom/twitter/model/timeline/m0;

    iput-object p0, v1, Lcom/twitter/app/common/timeline/d$a;->a:Lcom/twitter/model/timeline/m0;

    iget-boolean p0, v0, Lcom/twitter/database/legacy/cursor/a;->a:Z

    iput-boolean p0, v1, Lcom/twitter/app/common/timeline/d$a;->d:Z

    new-instance p0, Lcom/twitter/app/common/timeline/d;

    invoke-direct {p0, v1}, Lcom/twitter/app/common/timeline/d;-><init>(Lcom/twitter/app/common/timeline/d$a;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
