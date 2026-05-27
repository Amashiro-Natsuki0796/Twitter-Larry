.class public final Lcom/twitter/subsystem/clientshutdown/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/clientshutdown/h;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/clientshutdown/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/l;->a:Lcom/twitter/subsystem/clientshutdown/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "ClientShutdown"

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/l;->a:Lcom/twitter/subsystem/clientshutdown/h;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/twitter/subsystem/clientshutdown/h;->a:Lcom/twitter/subsystem/clientshutdown/q;

    invoke-interface {p1}, Lcom/twitter/subsystem/clientshutdown/q;->isShutdown()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entered foreground, shutdown is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/subsystem/clientshutdown/h;->a:Lcom/twitter/subsystem/clientshutdown/q;

    invoke-interface {p1}, Lcom/twitter/subsystem/clientshutdown/q;->isShutdown()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "Launching app update"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/subsystem/clientshutdown/api/AppUpdateContentViewArgs;->INSTANCE:Lcom/twitter/subsystem/clientshutdown/api/AppUpdateContentViewArgs;

    new-instance v3, Lcom/twitter/app/common/x;

    sget-object v4, Lcom/twitter/app/common/x$a;->ROOT:Lcom/twitter/app/common/x$a;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    iget-object v4, v1, Lcom/twitter/subsystem/clientshutdown/h;->e:Lcom/twitter/app/common/activity/l;

    invoke-interface {v4, p1, v3}, Lcom/twitter/app/common/activity/l;->d(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    iget-boolean p1, v1, Lcom/twitter/subsystem/clientshutdown/h;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/subsystem/clientshutdown/h;->b()V

    :cond_0
    iget-boolean p1, v1, Lcom/twitter/subsystem/clientshutdown/h;->k:Z

    if-eqz p1, :cond_2

    const-string p1, "Canceling background exit"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/subsystem/clientshutdown/h;->l:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    iput-boolean v2, v1, Lcom/twitter/subsystem/clientshutdown/h;->k:Z

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/subsystem/clientshutdown/h;->a:Lcom/twitter/subsystem/clientshutdown/q;

    invoke-interface {p1}, Lcom/twitter/subsystem/clientshutdown/q;->isShutdown()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entered background, shutdown is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/subsystem/clientshutdown/h;->a:Lcom/twitter/subsystem/clientshutdown/q;

    invoke-interface {p1}, Lcom/twitter/subsystem/clientshutdown/q;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lcom/twitter/subsystem/clientshutdown/h;->k:Z

    if-nez p1, :cond_2

    const-string p1, "Scheduling background exit"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/subsystem/clientshutdown/h;->k:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/twitter/subsystem/clientshutdown/g;

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/clientshutdown/g;-><init>(Lcom/twitter/subsystem/clientshutdown/h;)V

    const-wide/16 v2, 0x1

    invoke-static {p1, v2, v3, v0}, Lcom/twitter/util/async/f;->h(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/subsystem/clientshutdown/h;->l:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
