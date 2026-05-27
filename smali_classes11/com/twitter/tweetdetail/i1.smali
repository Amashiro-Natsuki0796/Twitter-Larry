.class public final Lcom/twitter/tweetdetail/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetdetail/h1;


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navManagerLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/i1;->a:Ldagger/a;

    new-instance p1, Landroidx/compose/foundation/text/u2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/u2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetdetail/i1;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetdetail/i1;->b:Lkotlin/m;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/d;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v1, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v3, "c9s_enabled"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/d;

    const v2, 0x7f15047e

    invoke-interface {p1, v2}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/d;

    iget-object v0, v1, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/d;->d(Ljava/lang/CharSequence;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v1, Lcom/twitter/tweetview/core/ui/rooms/a;->Companion:Lcom/twitter/tweetview/core/ui/rooms/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/rooms/a$a;->a(Lcom/twitter/model/core/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/d;

    const v0, 0x7f151ad6

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f151ca8

    goto :goto_0

    :cond_4
    const p1, 0x7f151e32

    :goto_0
    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    :goto_1
    return-void
.end method
