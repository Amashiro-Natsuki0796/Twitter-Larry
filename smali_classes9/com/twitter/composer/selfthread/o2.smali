.class public final Lcom/twitter/composer/selfthread/o2;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/composer/selfthread/model/d;",
        "Lcom/twitter/composer/selfthread/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/composer/selfthread/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/i0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/composer/selfthread/s1;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/composer/selfthread/model/d;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/o2;->d:Lcom/twitter/composer/selfthread/i0;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/o2;->f:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/o2;->e:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/composer/selfthread/q2;

    check-cast p2, Lcom/twitter/composer/selfthread/model/d;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/o2;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p2, Lcom/twitter/composer/selfthread/model/d;->b:J

    iget-object v3, p1, Lcom/twitter/composer/selfthread/q2;->c:Lcom/twitter/composer/selfthread/i0;

    iget-object v4, v3, Lcom/twitter/composer/selfthread/i0;->b:Lcom/twitter/util/collection/d0;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/collection/d0;->e(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-wide v1, p2, Lcom/twitter/composer/selfthread/model/d;->b:J

    invoke-virtual {v3, v1, v2}, Lcom/twitter/composer/selfthread/i0;->a(J)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/composer/selfthread/p2;

    invoke-direct {v2, p1, p2, v0}, Lcom/twitter/composer/selfthread/p2;-><init>(Lcom/twitter/composer/selfthread/q2;Lcom/twitter/composer/selfthread/model/d;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/composer/selfthread/q2;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/q2;->b()V

    :goto_0
    new-instance p2, Lcom/twitter/commerce/productdrop/details/list/b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/twitter/commerce/productdrop/details/list/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0276

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/selfthread/q2;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/o2;->e:Lcom/twitter/composer/selfthread/s1;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/o2;->d:Lcom/twitter/composer/selfthread/i0;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/composer/selfthread/q2;-><init>(Landroid/view/View;Lcom/twitter/composer/selfthread/i0;Lcom/twitter/composer/selfthread/s1;)V

    return-object v0
.end method
