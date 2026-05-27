.class public final Lcom/twitter/tweet/action/actions/favorite/b;
.super Lcom/twitter/tweet/action/api/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/api/g<",
        "Lcom/twitter/tweet/action/actions/favorite/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/likes/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweet/action/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweet/action/actions/favorite/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/likes/core/f;Lcom/twitter/tweet/action/api/h;Lcom/twitter/tweet/action/actions/favorite/i;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/likes/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/actions/favorite/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/tweet/action/actions/favorite/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/twitter/tweet/action/api/g;-><init>(Lkotlin/reflect/KClass;Lcom/twitter/tweet/action/api/h;)V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/b;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/b;->d:Lcom/twitter/likes/core/f;

    iput-object p3, p0, Lcom/twitter/tweet/action/actions/favorite/b;->e:Lcom/twitter/tweet/action/api/h;

    iput-object p4, p0, Lcom/twitter/tweet/action/actions/favorite/b;->f:Lcom/twitter/tweet/action/actions/favorite/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/d;)V
    .locals 5

    check-cast p1, Lcom/twitter/tweet/action/actions/favorite/a;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->W()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p1, Lcom/twitter/tweet/action/actions/favorite/a;->h:Lcom/twitter/ui/tweet/b;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/twitter/ui/tweet/b;->a(Z)V

    :cond_0
    iget-object v3, p0, Lcom/twitter/tweet/action/actions/favorite/b;->d:Lcom/twitter/likes/core/f;

    iget-object v4, p0, Lcom/twitter/tweet/action/actions/favorite/b;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v0, v4, v2}, Lcom/twitter/likes/core/f;->a(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Z)Lio/reactivex/internal/operators/single/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/favorite/b;->e:Lcom/twitter/tweet/action/api/h;

    iget-object v2, v2, Lcom/twitter/tweet/action/api/h;->b:Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/profiles/edit/editprofile/v;

    check-cast v0, Lio/reactivex/internal/observers/k;

    invoke-direct {v3, v0}, Lcom/twitter/app/profiles/edit/editprofile/v;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/favorite/b;->f:Lcom/twitter/tweet/action/actions/favorite/i;

    invoke-interface {v0, p1}, Lcom/twitter/tweet/action/actions/favorite/i;->a(Lcom/twitter/tweet/action/actions/favorite/a;)V

    :cond_1
    return-void
.end method
