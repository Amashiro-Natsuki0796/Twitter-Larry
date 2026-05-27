.class public final Lcom/twitter/app/main/t;
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
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/app/main/u;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/app/main/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/t;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/app/main/t;->b:Lcom/twitter/app/main/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/main/t;->b:Lcom/twitter/app/main/u;

    iget-object v0, p1, Lcom/twitter/app/main/u;->e:Lcom/twitter/repository/h;

    new-instance v1, Lcom/twitter/users/api/request/f;

    iget-object v2, p1, Lcom/twitter/app/main/u;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/app/main/u;->b:Lcom/twitter/app/common/inject/o;

    invoke-direct {v1, p1, v2}, Lcom/twitter/users/api/request/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v0, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    iget-object p1, p0, Lcom/twitter/app/main/t;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
