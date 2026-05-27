.class public final Lcom/twitter/client/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/v;

.field public final synthetic b:Lcom/twitter/async/http/f;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/async/http/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/k;->a:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/client/k;->b:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/twitter/client/k;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/account/api/y;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-boolean v1, v0, Lcom/twitter/async/operation/d;->l:Z

    iget-object p1, p0, Lcom/twitter/client/k;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_0
    return-void
.end method
