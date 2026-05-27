.class public final Lcom/twitter/safety/blocked/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/f;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/safety/blocked/g;

.field public final synthetic d:Lcom/twitter/async/http/f;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/safety/blocked/g;Lcom/twitter/async/http/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/blocked/e;->a:Lcom/twitter/util/user/f;

    iput-object p2, p0, Lcom/twitter/safety/blocked/e;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/safety/blocked/e;->c:Lcom/twitter/safety/blocked/g;

    iput-object p4, p0, Lcom/twitter/safety/blocked/e;->d:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/safety/blocked/e;->a:Lcom/twitter/util/user/f;

    invoke-interface {p1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/safety/blocked/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/safety/blocked/c;

    iget-object v0, p0, Lcom/twitter/safety/blocked/e;->c:Lcom/twitter/safety/blocked/g;

    iget-object v1, p0, Lcom/twitter/safety/blocked/e;->d:Lcom/twitter/async/http/f;

    invoke-direct {p1, v0, v1}, Lcom/twitter/safety/blocked/c;-><init>(Lcom/twitter/safety/blocked/g;Lcom/twitter/async/http/f;)V

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1, p1}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
