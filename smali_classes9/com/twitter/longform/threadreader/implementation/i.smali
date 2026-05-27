.class public final Lcom/twitter/longform/threadreader/implementation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/threadreader/implementation/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/longform/threadreader/implementation/j;",
        "Lcom/twitter/longform/threadreader/implementation/e;",
        "Lcom/twitter/longform/threadreader/implementation/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/tweet/TweetHeaderView;

.field public final d:Lcom/twitter/media/ui/image/UserImageView;

.field public final e:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

.field public final f:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/longform/threadreader/implementation/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/z;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/i;->b:Lcom/twitter/app/common/z;

    const p2, 0x7f0b07e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/tweet/TweetHeaderView;

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/i;->c:Lcom/twitter/ui/tweet/TweetHeaderView;

    const p2, 0x7f0b07f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/i;->d:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0bb8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/i;->e:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/twitter/longform/threadreader/implementation/i$b;->f:Lcom/twitter/longform/threadreader/implementation/i$b;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lcom/twitter/communities/detail/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/detail/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/i;->f:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/threadreader/implementation/i;->f:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/d;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/longform/threadreader/implementation/d$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/d$a;

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/d$a;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v1, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/profile/c;

    iget-object v0, p0, Lcom/twitter/longform/threadreader/implementation/i;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/longform/threadreader/implementation/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/i;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/unified/itemcontroller/l;

    invoke-direct {v2, v0}, Lcom/twitter/card/unified/itemcontroller/l;-><init>(I)V

    new-instance v3, Lcom/twitter/dm/data/inbox/m;

    invoke-direct {v3, v0, v2}, Lcom/twitter/dm/data/inbox/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
