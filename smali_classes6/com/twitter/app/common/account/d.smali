.class public final synthetic Lcom/twitter/app/common/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/a;

.field public final synthetic b:Lio/reactivex/internal/operators/completable/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/a;Lio/reactivex/internal/operators/completable/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/account/d;->a:Lcom/twitter/app/common/account/a;

    iput-object p2, p0, Lcom/twitter/app/common/account/d;->b:Lio/reactivex/internal/operators/completable/d$a;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    sget-object p1, Lcom/twitter/app/common/account/a$b;->REMOVED:Lcom/twitter/app/common/account/a$b;

    iget-object v0, p0, Lcom/twitter/app/common/account/d;->a:Lcom/twitter/app/common/account/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/a;->h(Lcom/twitter/app/common/account/a$b;)V

    iget-object p1, p0, Lcom/twitter/app/common/account/d;->b:Lio/reactivex/internal/operators/completable/d$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    return-void
.end method
