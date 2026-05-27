.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/twitter/api/upload/request/g;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/api/model/media/a;)V
    .locals 6

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/upload/request/internal/q;

    iget v1, v0, Lcom/twitter/api/upload/request/internal/q;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/api/upload/request/internal/q;->i:I

    iget-boolean v3, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/twitter/api/upload/request/internal/q;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v4, 0x3f1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/internal/q;->h()V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/a;->f(Lcom/twitter/api/model/media/a;)V

    if-eqz v3, :cond_4

    iget p1, v0, Lcom/twitter/api/upload/request/internal/q;->i:I

    if-le p1, v2, :cond_3

    const-string p1, "retry"

    goto :goto_1

    :cond_3
    const-string p1, "success"

    goto :goto_1

    :cond_4
    const-string p1, "failure"

    :goto_1
    new-instance v1, Lcom/twitter/analytics/feature/model/z0;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/z0;-><init>()V

    iget-object v3, v0, Lcom/twitter/api/upload/request/internal/q;->g:Lcom/twitter/media/model/j;

    iget-object v4, v3, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget-object v4, v4, Lcom/twitter/media/model/n;->mimeType:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/api/upload/request/internal/q;->h:Lcom/twitter/model/media/q;

    iget-object v2, v2, Lcom/twitter/model/media/q;->scribeName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    const-string v2, "segmented_uploader"

    iget-object v3, v0, Lcom/twitter/api/upload/request/internal/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/twitter/api/upload/request/internal/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/z0;)V

    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/core/extractor/l;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/core/extractor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/x/lite/impl/h;

    invoke-virtual {v0, p1}, Lcom/twitter/x/lite/impl/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
