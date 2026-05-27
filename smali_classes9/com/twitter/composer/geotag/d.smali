.class public final synthetic Lcom/twitter/composer/geotag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/geotag/e;

.field public final synthetic b:Lcom/twitter/composer/geotag/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/geotag/e;Lcom/twitter/composer/geotag/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/geotag/d;->a:Lcom/twitter/composer/geotag/e;

    iput-object p2, p0, Lcom/twitter/composer/geotag/d;->b:Lcom/twitter/composer/geotag/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/composer/geotag/d;->a:Lcom/twitter/composer/geotag/e;

    iget-object p1, p1, Lcom/twitter/composer/geotag/e;->b:Lcom/twitter/composer/geotag/InlinePlacePickerView$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/geotag/d;->b:Lcom/twitter/composer/geotag/f;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;->a:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->d:Lcom/twitter/composer/geotag/h;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/i;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/presenter/i;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->r4:Lcom/twitter/composer/selfthread/l;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    invoke-virtual {p1}, Lcom/twitter/composer/drawer/b;->l()V

    :cond_0
    return-void
.end method
