.class public final Lcom/twitter/iap/implementation/repositories/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/iap/api/repositories/c;


# instance fields
.field public final a:Lcom/twitter/iap/implementation/repositories/datasource/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/iap/implementation/repositories/datasource/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/implementation/repositories/datasource/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "redeemPurchaseDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/repositories/j;->a:Lcom/twitter/iap/implementation/repositories/datasource/e;

    iput-object p2, p0, Lcom/twitter/iap/implementation/repositories/j;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/iap/model/billing/b;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .locals 7
    .param p1    # Lcom/twitter/iap/model/billing/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/implementation/repositories/datasource/e$a;

    iget-object v4, p1, Lcom/twitter/iap/model/billing/b;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/iap/model/billing/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/iap/implementation/repositories/j;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/iap/model/billing/b;->i:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/iap/implementation/repositories/datasource/e$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/iap/implementation/repositories/j;->a:Lcom/twitter/iap/implementation/repositories/datasource/e;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method
