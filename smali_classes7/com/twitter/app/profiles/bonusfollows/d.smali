.class public final Lcom/twitter/app/profiles/bonusfollows/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/bonusfollows/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/bonusfollows/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/d;->a:Lcom/twitter/app/profiles/bonusfollows/g;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/h;

    iget v0, p1, Lcom/twitter/api/legacy/request/user/h;->L3:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/d;->a:Lcom/twitter/app/profiles/bonusfollows/g;

    if-nez v0, :cond_1

    invoke-static {v1, p1}, Lcom/twitter/app/profiles/bonusfollows/g;->l(Lcom/twitter/app/profiles/bonusfollows/g;Lcom/twitter/api/requests/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    iget-object v0, v0, Lcom/twitter/profiles/v;->d:Lcom/twitter/cache/twitteruser/a;

    iget-wide v2, p1, Lcom/twitter/api/legacy/request/user/h;->V2:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    iget-object v0, v1, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v2, 0x7f151f53

    invoke-interface {v0, v2, p1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/app/profiles/bonusfollows/g;->o()V

    :cond_2
    return-void
.end method
