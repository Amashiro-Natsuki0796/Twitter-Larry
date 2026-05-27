.class public final Lcom/twitter/app/common/timeline/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/timeline/l0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/timeline/s;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/timeline/r0;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/list/scroll/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/l0$b;->a:Lcom/twitter/app/common/timeline/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/list/scroll/a;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/l0$b;->a:Lcom/twitter/app/common/timeline/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/list/scroll/a$e;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/list/scroll/a$e;

    iget p1, p1, Lcom/twitter/list/scroll/a$e;->a:I

    iget-object v1, v0, Lcom/twitter/app/common/timeline/l0;->c:Lcom/twitter/media/av/autoplay/b;

    iget-boolean v2, v1, Lcom/twitter/media/av/autoplay/b;->d:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/twitter/media/av/autoplay/b;->a:Lcom/twitter/media/av/autoplay/policy/b;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/policy/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/twitter/app/common/timeline/l0;->d:Lcom/twitter/timeline/r0;

    iget-object p1, p1, Lcom/twitter/timeline/r0;->l:Lcom/twitter/ui/list/j0;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/twitter/app/common/timeline/n0;->Companion:Lcom/twitter/app/common/timeline/n0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/ui/list/j0;->c()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/ui/list/j0;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {}, Lcom/twitter/util/f;->f()V

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/l0;->a()Lcom/twitter/model/common/collection/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/l0;->a()Lcom/twitter/model/common/collection/e;

    move-result-object p1

    sget-object v2, Lcom/twitter/library/av/model/a;->Companion:Lcom/twitter/library/av/model/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/twitter/app/common/timeline/l0;->e:I

    invoke-static {v2}, Lcom/twitter/library/av/model/a$a;->a(I)Lcom/twitter/ads/model/b;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/app/common/timeline/l0;->b:Lcom/twitter/media/av/prefetch/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/media/av/prefetch/b;->b(ILcom/twitter/model/common/collection/e;Lcom/twitter/ads/model/b;)Lio/reactivex/disposables/c;

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
