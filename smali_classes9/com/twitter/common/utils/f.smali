.class public final synthetic Lcom/twitter/common/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/common/utils/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/common/utils/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/utils/f;->a:Lcom/twitter/common/utils/h;

    iput-object p2, p0, Lcom/twitter/common/utils/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/common/utils/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/common/utils/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/common/utils/f;->a:Lcom/twitter/common/utils/h;

    invoke-virtual {v0}, Lcom/twitter/common/utils/h;->c()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/common/utils/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f151b10

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/common/utils/f;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lcom/twitter/common/utils/g;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lcom/twitter/common/utils/g;-><init>(I)V

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const-string v6, " "

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/common/utils/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/twitter/navigation/composer/a;

    invoke-direct {v2}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/twitter/navigation/composer/a;->Q(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object p1, v0, Lcom/twitter/common/utils/h;->d:Lcom/twitter/app/common/z;

    invoke-interface {p1, v2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
