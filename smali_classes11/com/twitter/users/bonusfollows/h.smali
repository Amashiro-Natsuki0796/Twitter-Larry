.class public final Lcom/twitter/users/bonusfollows/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final a:Lcom/twitter/users/bonusfollows/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/adapters/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/a<",
            "Lcom/twitter/users/api/bonusfollows/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/o;Lcom/twitter/users/bonusfollows/o;Lcom/twitter/users/api/bonusfollows/c;Lcom/twitter/users/bonusfollows/q;Lcom/twitter/ui/adapters/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/users/bonusfollows/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/users/api/bonusfollows/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/users/bonusfollows/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/dialog/o;",
            "Lcom/twitter/users/bonusfollows/o;",
            "Lcom/twitter/users/api/bonusfollows/c;",
            "Lcom/twitter/users/bonusfollows/q;",
            "Lcom/twitter/ui/adapters/a<",
            "Lcom/twitter/users/api/bonusfollows/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogViewHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/users/bonusfollows/h;->a:Lcom/twitter/users/bonusfollows/q;

    iput-object p5, p0, Lcom/twitter/users/bonusfollows/h;->b:Lcom/twitter/ui/adapters/a;

    iget-object p5, p3, Lcom/twitter/ui/dialog/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/twitter/ui/dialog/b;->j0(Ljava/lang/String;)V

    iget-boolean p5, p3, Lcom/twitter/ui/dialog/a;->e:Z

    invoke-virtual {p4, p5}, Lcom/twitter/ui/dialog/b;->k0(Z)V

    iget-boolean p3, p3, Lcom/twitter/ui/dialog/a;->f:Z

    invoke-virtual {p4, p3}, Lcom/twitter/ui/dialog/b;->g0(Z)V

    new-instance p3, Lcom/twitter/users/bonusfollows/f;

    invoke-direct {p3, p0}, Lcom/twitter/users/bonusfollows/f;-><init>(Lcom/twitter/users/bonusfollows/h;)V

    new-instance p4, Lcom/twitter/users/bonusfollows/g;

    invoke-direct {p4, p3}, Lcom/twitter/users/bonusfollows/g;-><init>(Lcom/twitter/users/bonusfollows/f;)V

    iget-object p2, p2, Lcom/twitter/users/bonusfollows/o;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    iget-object v1, p0, Lcom/twitter/users/bonusfollows/h;->a:Lcom/twitter/users/bonusfollows/q;

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v2, "getHeldView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object v0

    return-object v0
.end method
