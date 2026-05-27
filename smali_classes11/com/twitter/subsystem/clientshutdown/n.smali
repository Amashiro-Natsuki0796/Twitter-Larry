.class public final Lcom/twitter/subsystem/clientshutdown/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/config/s<",
        "Ljava/lang/Integer;",
        ">;",
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

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/n;->a:Lcom/twitter/subsystem/clientshutdown/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/util/config/s;

    iget-object p1, p1, Lcom/twitter/util/config/s;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/n;->a:Lcom/twitter/subsystem/clientshutdown/h;

    iget-object v2, v1, Lcom/twitter/subsystem/clientshutdown/h;->c:Lcom/twitter/util/config/b;

    invoke-interface {v2}, Lcom/twitter/util/config/b;->e()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Target version is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", app is version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ClientShutdown"

    invoke-static {v4, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/twitter/util/config/b;->e()I

    move-result v2

    iget-object v3, v1, Lcom/twitter/subsystem/clientshutdown/h;->g:Lcom/twitter/subsystem/clientshutdown/api/c;

    iget-object v5, v1, Lcom/twitter/subsystem/clientshutdown/h;->a:Lcom/twitter/subsystem/clientshutdown/q;

    if-lt v2, p1, :cond_2

    invoke-interface {v5}, Lcom/twitter/subsystem/clientshutdown/q;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5, v0}, Lcom/twitter/subsystem/clientshutdown/q;->a(Z)V

    invoke-interface {v5}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v0

    if-le v0, p1, :cond_1

    const-string p1, "Detected resurrection"

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/twitter/subsystem/clientshutdown/q;->c()Lio/reactivex/subjects/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/subsystem/clientshutdown/api/b$a;->a:Lcom/twitter/subsystem/clientshutdown/api/b$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/twitter/subsystem/clientshutdown/api/c;->c()V

    invoke-virtual {v1}, Lcom/twitter/subsystem/clientshutdown/h;->c()V

    goto :goto_1

    :cond_1
    const-string p1, "Detected update"

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/twitter/subsystem/clientshutdown/api/c;->f()V

    invoke-virtual {v1}, Lcom/twitter/subsystem/clientshutdown/h;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lcom/twitter/subsystem/clientshutdown/q;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lcom/twitter/subsystem/clientshutdown/q;->a(Z)V

    invoke-interface {v5, p1}, Lcom/twitter/subsystem/clientshutdown/q;->b(I)V

    const-string p1, "Detected shutdown"

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/twitter/subsystem/clientshutdown/q;->c()Lio/reactivex/subjects/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/subsystem/clientshutdown/api/b$b;->a:Lcom/twitter/subsystem/clientshutdown/api/b$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/twitter/subsystem/clientshutdown/api/c;->o()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
