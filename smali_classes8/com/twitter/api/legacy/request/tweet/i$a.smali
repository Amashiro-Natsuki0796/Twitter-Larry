.class public abstract Lcom/twitter/api/legacy/request/tweet/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/legacy/request/tweet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/tweet/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4

    check-cast p1, Lcom/twitter/api/legacy/request/tweet/i;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/api/legacy/request/tweet/f;->O3:I

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    check-cast v1, Lcom/twitter/app/gallery/MediaInlineActionBarFragment$a;

    iget-object v2, v1, Lcom/twitter/app/gallery/MediaInlineActionBarFragment$a;->b:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/twitter/app/gallery/MediaInlineActionBarFragment$a;->a:Lcom/twitter/model/core/e;

    iget-object v3, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput-boolean p1, v3, Lcom/twitter/model/core/d;->a:Z

    iget-object v3, v3, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    if-eqz v3, :cond_0

    iput-boolean p1, v3, Lcom/twitter/model/core/e0;->a:Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput p1, v0, Lcom/twitter/model/core/d;->b:I

    invoke-virtual {v2, v1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b1(Lcom/twitter/model/core/e;)V

    :cond_1
    return-void
.end method
