.class public final synthetic Lcom/twitter/liveevent/timeline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$b;


# instance fields
.field public final synthetic a:Lcom/twitter/liveevent/timeline/n;

.field public final synthetic b:Lcom/twitter/liveevent/timeline/o;

.field public final synthetic c:Lcom/twitter/liveevent/timeline/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/liveevent/timeline/n;Lcom/twitter/liveevent/timeline/o;Lcom/twitter/liveevent/timeline/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/k;->a:Lcom/twitter/liveevent/timeline/n;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/k;->b:Lcom/twitter/liveevent/timeline/o;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/k;->c:Lcom/twitter/liveevent/timeline/a$a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/k;->a:Lcom/twitter/liveevent/timeline/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/request/n;->d:Lcom/twitter/media/request/n$b;

    sget-object v0, Lcom/twitter/media/request/n$b;->Successful:Lcom/twitter/media/request/n$b;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/k;->b:Lcom/twitter/liveevent/timeline/o;

    iget-object v2, p0, Lcom/twitter/liveevent/timeline/k;->c:Lcom/twitter/liveevent/timeline/a$a;

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
    sget-object p1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    iget-object p2, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {p2, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {p2, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object p2, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {p2, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/j;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/twitter/liveevent/timeline/n;->h:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    sget-object p1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {p2, v2}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :goto_0
    return-void
.end method
