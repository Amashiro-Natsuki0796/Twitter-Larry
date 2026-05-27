.class public final Lcom/twitter/app/common/account/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/user/g;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/user/g;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/account/q;->a:Lcom/twitter/util/di/user/g;

    iput-object p2, p0, Lcom/twitter/app/common/account/q;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/account/q;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/common/account/q;->a:Lcom/twitter/util/di/user/g;

    invoke-interface {v1, v0}, Lcom/twitter/util/di/user/g;->d(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
