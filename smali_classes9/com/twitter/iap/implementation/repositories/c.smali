.class public final Lcom/twitter/iap/implementation/repositories/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/iap/api/repositories/a;


# instance fields
.field public final a:Lcom/twitter/iap/implementation/repositories/datasource/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/iap/implementation/repositories/datasource/b;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/implementation/repositories/datasource/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tokenDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/repositories/c;->a:Lcom/twitter/iap/implementation/repositories/datasource/b;

    iput-object p2, p0, Lcom/twitter/iap/implementation/repositories/c;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, ""

    iput-object p1, p0, Lcom/twitter/iap/implementation/repositories/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/iap/implementation/repositories/datasource/a;

    iget-object v1, p0, Lcom/twitter/iap/implementation/repositories/c;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/repositories/datasource/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/iap/implementation/repositories/c;->a:Lcom/twitter/iap/implementation/repositories/datasource/b;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/iap/implementation/repositories/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/iap/implementation/repositories/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/iap/implementation/repositories/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/admintools/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/admintools/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/camera/mvvm/precapture/modeswitch/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/iap/implementation/repositories/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/c;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
