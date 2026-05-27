.class public final Lcom/twitter/app/profiles/bonusfollows/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/bonusfollows/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/bonusfollows/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/f;->a:Lcom/twitter/app/profiles/bonusfollows/g;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/f;

    iget v0, p1, Lcom/twitter/api/legacy/request/user/f;->O3:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/f;->a:Lcom/twitter/app/profiles/bonusfollows/g;

    iget-wide v2, p1, Lcom/twitter/api/legacy/request/user/f;->V2:J

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/twitter/app/profiles/bonusfollows/g;->l(Lcom/twitter/app/profiles/bonusfollows/g;Lcom/twitter/api/requests/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    iget-object p1, p1, Lcom/twitter/profiles/v;->d:Lcom/twitter/cache/twitteruser/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    iget-object p1, v1, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/app/profiles/bonusfollows/g;->m:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/app/profiles/bonusfollows/e;

    invoke-direct {v0, p0, v2, v3}, Lcom/twitter/app/profiles/bonusfollows/e;-><init>(Lcom/twitter/app/profiles/bonusfollows/f;J)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/app/profiles/bonusfollows/g;->o()V

    :cond_2
    return-void
.end method
