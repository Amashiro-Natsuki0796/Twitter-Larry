.class public final Lcom/twitter/tweet/action/legacy/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweet/action/legacy/b1;->k(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/ui/tweet/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/safety/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;

.field public final synthetic b:Lcom/twitter/tweet/action/legacy/b1;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/b1$a;->b:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/b1$a;->a:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 5
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b1$a;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/b1$a;->b:Lcom/twitter/tweet/action/legacy/b1;

    iget-object v4, v3, Lcom/twitter/tweet/action/legacy/b1;->v:Lcom/twitter/cache/twitteruser/a;

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v4, p1, v1, v2}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    iget-object v1, v3, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151e92

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_1
    :goto_0
    return-void
.end method
