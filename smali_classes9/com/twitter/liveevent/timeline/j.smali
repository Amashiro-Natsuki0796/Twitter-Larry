.class public final synthetic Lcom/twitter/liveevent/timeline/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$b;


# instance fields
.field public final synthetic a:Lcom/twitter/liveevent/timeline/n;

.field public final synthetic b:Lcom/twitter/liveevent/timeline/o;

.field public final synthetic c:Lcom/twitter/liveevent/timeline/a$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/liveevent/timeline/n;Lcom/twitter/liveevent/timeline/o;Lcom/twitter/liveevent/timeline/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/j;->a:Lcom/twitter/liveevent/timeline/n;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/j;->b:Lcom/twitter/liveevent/timeline/o;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/j;->c:Lcom/twitter/liveevent/timeline/a$a;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 6

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/j;->a:Lcom/twitter/liveevent/timeline/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/request/n;->d:Lcom/twitter/media/request/n$b;

    sget-object v0, Lcom/twitter/media/request/n$b;->Successful:Lcom/twitter/media/request/n$b;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/j;->b:Lcom/twitter/liveevent/timeline/o;

    iget-object v2, p0, Lcom/twitter/liveevent/timeline/j;->c:Lcom/twitter/liveevent/timeline/a$a;

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {p2, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/media/ui/image/j;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/twitter/liveevent/timeline/n;->i:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    sget-object p1, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    iget-object p2, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {p2, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/twitter/liveevent/timeline/j;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {v4, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v4

    iget v5, p1, Lcom/twitter/liveevent/timeline/n;->j:I

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget v5, p1, Lcom/twitter/liveevent/timeline/n;->m:F

    float-to-int v5, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v4

    sget-object v5, Lcom/twitter/media/util/d1;->DIM_120x120:Lcom/twitter/media/util/d1;

    invoke-virtual {v5}, Lcom/twitter/media/util/d1;->getSize()Lcom/twitter/util/math/j;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {v3, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v4

    invoke-virtual {v4, v0, p2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    new-instance p2, Lcom/twitter/liveevent/timeline/k;

    invoke-direct {p2, p1, v1, v2}, Lcom/twitter/liveevent/timeline/k;-><init>(Lcom/twitter/liveevent/timeline/n;Lcom/twitter/liveevent/timeline/o;Lcom/twitter/liveevent/timeline/a$a;)V

    invoke-virtual {v3, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/j;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {v3, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object p2, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {p2, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/j;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/twitter/liveevent/timeline/n;->h:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    sget-object p1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {p2, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :goto_0
    return-void
.end method
