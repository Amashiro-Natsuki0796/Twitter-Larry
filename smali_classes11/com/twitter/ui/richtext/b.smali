.class public final synthetic Lcom/twitter/ui/richtext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/richtext/d;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/richtext/d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/richtext/b;->a:Lcom/twitter/ui/richtext/d;

    iput-object p2, p0, Lcom/twitter/ui/richtext/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/ui/richtext/b;->a:Lcom/twitter/ui/richtext/d;

    iget-object v1, v7, Lcom/twitter/ui/richtext/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v1, v0, Lcom/twitter/ui/richtext/b;->b:Ljava/util/Map;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notetweet/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v3, v2, Lcom/twitter/model/notetweet/c;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v4, v3, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v4}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v4, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    const-string v4, "size"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    :goto_1
    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    int-to-float v5, v8

    invoke-virtual {v3}, Lcom/twitter/util/math/j;->e()F

    move-result v3

    div-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v4

    iget-object v3, v7, Lcom/twitter/ui/richtext/d;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spannable;

    if-eqz v5, :cond_1

    check-cast v3, Landroid/text/Spannable;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    :cond_2
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v5, :cond_2

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v13, Lcom/twitter/ui/richtext/e;

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const v15, -0x333334

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget v15, v4, Lcom/twitter/util/math/j;->b:I

    iget v6, v4, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {v14, v10, v10, v6, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v13, v14}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x21

    invoke-interface {v3, v13, v5, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v13

    :goto_4
    new-instance v1, Lcom/twitter/media/request/a$a;

    iget-object v2, v2, Lcom/twitter/model/notetweet/c;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v5, v2, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v5}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    iget-object v2, v2, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    iput-object v2, v1, Lcom/twitter/media/request/a$a;->n:Lcom/twitter/util/math/j;

    new-instance v2, Lcom/twitter/media/request/a;

    invoke-direct {v2, v1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object v1, v7, Lcom/twitter/ui/richtext/d;->b:Lcom/twitter/ui/user/badge/c;

    invoke-interface {v1, v2}, Lcom/twitter/ui/user/badge/c;->a(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object v13

    new-instance v14, Lcom/twitter/ui/richtext/c;

    move-object v1, v14

    move-object v2, v7

    move-object v5, v9

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/richtext/c;-><init>(Lcom/twitter/ui/richtext/d;Lcom/twitter/ui/richtext/e;Lcom/twitter/util/math/j;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v13, v14}, Lcom/twitter/util/concurrent/i;->l(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance v1, Lcom/twitter/android/liveevent/landing/cover/a;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, Lcom/twitter/android/liveevent/landing/cover/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/twitter/ui/richtext/d;->c:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v2, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
