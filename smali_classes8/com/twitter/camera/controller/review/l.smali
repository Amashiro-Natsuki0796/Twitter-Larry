.class public final synthetic Lcom/twitter/camera/controller/review/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/controller/review/l;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/review/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/camera/controller/review/l;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/camera/controller/review/l;->a:I

    check-cast p1, Lcom/twitter/util/rx/v;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/conversationcontrol/bottomsheet/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/conversationcontrol/bottomsheet/f;->f:Lcom/twitter/conversationcontrol/bottomsheet/d;

    iput p1, v1, Lcom/twitter/conversationcontrol/bottomsheet/d;->c:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    new-instance p1, Lcom/twitter/conversationcontrol/bottomsheet/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/conversationcontrol/bottomsheet/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p1}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/camera/controller/review/m;

    iget-object p1, v0, Lcom/twitter/camera/controller/review/m;->g:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_2

    const-string p1, "use"

    const-string v1, "click"

    iget-object v2, v0, Lcom/twitter/camera/controller/review/m;->c:Lcom/twitter/camera/controller/review/i;

    const-string v3, "review"

    invoke-virtual {v2, v3, p1, v1}, Lcom/twitter/camera/controller/review/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, v0, Lcom/twitter/camera/controller/review/m;->f:Lcom/twitter/settings/sync/j;

    invoke-interface {p1}, Lcom/twitter/settings/sync/j;->m()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iget-object v2, v0, Lcom/twitter/camera/controller/review/m;->g:Lcom/twitter/media/model/j;

    sget-object v3, Lcom/twitter/model/media/p;->i:Lcom/twitter/model/media/p;

    sget-object v4, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    iget-object v4, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, p1}, Lcom/twitter/model/media/k;->h(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object p1

    iget-object v2, v0, Lcom/twitter/camera/controller/review/m;->g:Lcom/twitter/media/model/j;

    iget-object v2, v2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v3, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v2, v3, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/media/m;

    iget-object v3, v0, Lcom/twitter/camera/controller/review/m;->d:Lcom/twitter/camera/view/review/c;

    invoke-virtual {v3}, Lcom/twitter/camera/view/review/c;->l()Z

    move-result v3

    iput-boolean v3, v2, Lcom/twitter/model/media/m;->g:Z

    iget-object v3, v0, Lcom/twitter/camera/controller/review/m;->e:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-interface {v3}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->n1()Lcom/twitter/camera/model/c;

    move-result-object v3

    sget-object v4, Lcom/twitter/camera/model/c;->HANDS_FREE:Lcom/twitter/camera/model/c;

    if-ne v3, v4, :cond_1

    new-instance v3, Lcom/twitter/model/media/a;

    invoke-direct {v3, v1}, Lcom/twitter/model/media/a;-><init>(Z)V

    iput-object v3, v2, Lcom/twitter/model/media/m;->h:Lcom/twitter/model/media/a;

    :cond_1
    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/controller/review/m;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "MediaFile not found"

    invoke-static {p1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
