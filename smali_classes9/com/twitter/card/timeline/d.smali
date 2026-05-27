.class public final Lcom/twitter/card/timeline/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/timeline/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/f;",
        "Lcom/twitter/card/timeline/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/card/timeline/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/timeline/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/k;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/android/timeline/m;)V
    .locals 1
    .param p1    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/timeline/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/k<",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/card/timeline/f;",
            ">;",
            "Lcom/twitter/app/common/timeline/h0;",
            "Lcom/twitter/android/timeline/m;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/timeline/f;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/card/timeline/d;->d:Lcom/twitter/util/object/k;

    iput-object p2, p0, Lcom/twitter/card/timeline/d;->e:Lcom/twitter/app/common/timeline/h0;

    iput-object p3, p0, Lcom/twitter/card/timeline/d;->f:Lcom/twitter/android/timeline/m;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3
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

    check-cast p1, Lcom/twitter/card/timeline/f;

    check-cast p2, Lcom/twitter/model/timeline/f;

    iget-object v0, p2, Lcom/twitter/model/timeline/f;->k:Lcom/twitter/model/card/d;

    iget-object v1, p1, Lcom/twitter/card/timeline/f;->b:Lcom/twitter/card/timeline/a;

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    invoke-virtual {v1, v0, p2, v2}, Lcom/twitter/card/timeline/a;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;Z)V

    new-instance p2, Lcom/twitter/app/settings/w0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/twitter/app/settings/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/timeline/d;->d:Lcom/twitter/util/object/k;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/timeline/f;

    return-object p1
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/timeline/f;

    check-cast p2, Lcom/twitter/model/timeline/f;

    iget-object p1, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/model/timeline/n1;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/card/timeline/d;->f:Lcom/twitter/android/timeline/m;

    iget-object v0, p0, Lcom/twitter/card/timeline/d;->e:Lcom/twitter/app/common/timeline/h0;

    invoke-virtual {p1, p2, v0}, Lcom/twitter/android/timeline/m;->b(Lcom/twitter/model/timeline/q1;Lcom/twitter/app/common/timeline/h0;)V

    :cond_0
    return-void
.end method
