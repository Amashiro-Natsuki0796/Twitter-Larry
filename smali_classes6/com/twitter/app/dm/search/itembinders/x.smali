.class public final Lcom/twitter/app/dm/search/itembinders/x;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/itembinders/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/search/model/k$b$b$b$c;",
        "Lcom/twitter/app/dm/search/itembinders/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lcom/twitter/timeline/itembinder/viewholder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lcom/twitter/timeline/itembinder/viewholder/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteTweetViewHolderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/dm/search/model/k$b$b$b$c;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/x;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/x;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/app/dm/search/itembinders/x;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/dm/search/itembinders/x$a;

    check-cast p2, Lcom/twitter/dm/search/model/k$b$b$b$c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/app/dm/search/itembinders/x;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/x;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3, v0}, Lcom/twitter/app/dm/search/itembinders/l;->g0(Lcom/twitter/dm/search/model/k$b$b;Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/itembinders/x$a;

    iget-object v1, p0, Lcom/twitter/app/dm/search/itembinders/x;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/app/dm/search/itembinders/x;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/app/dm/search/itembinders/x$a;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
