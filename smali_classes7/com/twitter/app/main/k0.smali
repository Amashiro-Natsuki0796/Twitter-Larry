.class public final Lcom/twitter/app/main/k0;
.super Lcom/twitter/util/rx/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/d<",
        "Lcom/twitter/app/common/base/BaseFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/main/k0;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/twitter/util/rx/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/common/base/BaseFragment;

    instance-of v0, p1, Lcom/twitter/ui/navigation/l;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iget-object v1, p1, Lcom/twitter/app/common/base/BaseFragment;->q:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object v1, v1, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v1}, Lcom/twitter/app/common/util/t;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/main/j0;

    iget-object v3, p0, Lcom/twitter/app/main/k0;->b:Landroid/net/Uri;

    invoke-direct {v2, p1, v3, v0}, Lcom/twitter/app/main/j0;-><init>(Lcom/twitter/app/common/base/BaseFragment;Landroid/net/Uri;Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
