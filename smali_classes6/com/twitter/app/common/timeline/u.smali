.class public final synthetic Lcom/twitter/app/common/timeline/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/h0$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/z;

.field public final synthetic b:Lcom/twitter/app/legacy/list/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/timeline/z;Lcom/twitter/app/legacy/list/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/u;->a:Lcom/twitter/app/common/timeline/z;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/u;->b:Lcom/twitter/app/legacy/list/h0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/common/timeline/u;->a:Lcom/twitter/app/common/timeline/z;

    iget-object v1, v0, Lcom/twitter/app/common/timeline/z;->Q3:Lcom/twitter/media/av/prefetch/b;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    iget-boolean v3, v2, Lcom/twitter/media/av/autoplay/b;->d:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/twitter/media/av/autoplay/b;->a:Lcom/twitter/media/av/autoplay/policy/b;

    invoke-virtual {v2}, Lcom/twitter/media/av/autoplay/policy/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/twitter/app/common/timeline/u;->b:Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v2}, Lcom/twitter/ui/list/j0;->b()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {}, Lcom/twitter/util/f;->f()V

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->s0()Lcom/twitter/model/common/collection/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/twitter/app/common/timeline/z;->X1:I

    sget-object v3, Lcom/twitter/library/av/model/a;->Companion:Lcom/twitter/library/av/model/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/library/av/model/a$a;->a(I)Lcom/twitter/ads/model/b;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/twitter/media/av/prefetch/b;->b(ILcom/twitter/model/common/collection/e;Lcom/twitter/ads/model/b;)Lio/reactivex/disposables/c;

    :cond_2
    :goto_0
    return-void
.end method
