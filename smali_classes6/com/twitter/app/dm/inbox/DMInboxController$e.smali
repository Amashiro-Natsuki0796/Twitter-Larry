.class public final Lcom/twitter/app/dm/inbox/DMInboxController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/inbox/DMInboxController;-><init>(Landroid/os/Bundle;Lcom/twitter/model/dm/t1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/v;ZLcom/twitter/dm/datasource/d1;Lcom/twitter/repository/m;Lcom/twitter/dm/api/h;Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/subsystem/chat/data/network/i0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/DMInboxController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController$e;->a:Lcom/twitter/app/dm/inbox/DMInboxController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/subsystem/chat/data/network/i0;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/DMInboxController$e;->a:Lcom/twitter/app/dm/inbox/DMInboxController;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v3, 0x7f150dda

    invoke-interface {v0, v3, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:inbox:::messages_fetch_err_old"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/twitter/subsystem/chat/data/network/i0;->R3:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->w:Z

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
