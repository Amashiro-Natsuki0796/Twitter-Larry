.class public final Lcom/twitter/app/dm/search/itembinders/j;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/itembinders/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/search/model/k$b$b;",
        "Lcom/twitter/app/dm/search/itembinders/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/dm/cards/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/text/input/internal/r3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/cards/a;Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/foundation/text/input/internal/r3;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/cards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/r3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dmCardViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/dm/search/model/k$b$b;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/j;->d:Lcom/twitter/dm/cards/a;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/j;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/app/dm/search/itembinders/j;->f:Landroidx/compose/foundation/text/input/internal/r3;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/dm/search/itembinders/j$a;

    check-cast p2, Lcom/twitter/dm/search/model/k$b$b;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/twitter/dm/search/model/k$b$b$b$a;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/twitter/app/dm/search/itembinders/j;->f:Landroidx/compose/foundation/text/input/internal/r3;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, p2, v0, p3}, Lcom/twitter/app/dm/search/itembinders/l;->g0(Lcom/twitter/dm/search/model/k$b$b;Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/itembinders/j$a;

    iget-object v1, p0, Lcom/twitter/app/dm/search/itembinders/j;->d:Lcom/twitter/dm/cards/a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/dm/search/itembinders/j$a;-><init>(Landroid/view/ViewGroup;Lcom/twitter/dm/cards/a;)V

    return-object v0
.end method
