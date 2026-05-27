.class public final Lcom/twitter/ocf/contacts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/f;

.field public final synthetic b:Lcom/twitter/async/controller/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;Lcom/twitter/async/controller/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/c;->a:Lcom/twitter/util/user/f;

    iput-object p2, p0, Lcom/twitter/ocf/contacts/c;->b:Lcom/twitter/async/controller/a;

    iput-object p3, p0, Lcom/twitter/ocf/contacts/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/ocf/contacts/c;->a:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/ocf/contacts/a;

    iget-object v1, p0, Lcom/twitter/ocf/contacts/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/ocf/contacts/c;->b:Lcom/twitter/async/controller/a;

    new-instance v1, Lcom/twitter/async/operation/d;

    invoke-direct {v1, v0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p1, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
