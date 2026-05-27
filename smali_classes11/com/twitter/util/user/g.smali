.class public final synthetic Lcom/twitter/util/user/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/user/g;->a:Lcom/twitter/util/user/i;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/user/g;->a:Lcom/twitter/util/user/i;

    invoke-virtual {v0}, Lcom/twitter/util/user/i;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b0$a;->a()V

    return-void
.end method
