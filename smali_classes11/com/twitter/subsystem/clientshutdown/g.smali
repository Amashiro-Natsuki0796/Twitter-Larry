.class public final synthetic Lcom/twitter/subsystem/clientshutdown/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/clientshutdown/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/clientshutdown/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/g;->a:Lcom/twitter/subsystem/clientshutdown/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/g;->a:Lcom/twitter/subsystem/clientshutdown/h;

    iget-boolean v1, v0, Lcom/twitter/subsystem/clientshutdown/h;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/subsystem/clientshutdown/h;->b()V

    :cond_0
    const-string v1, "ClientShutdown"

    const-string v2, "Goodbye"

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/subsystem/clientshutdown/h;->f:Lcom/twitter/util/app/a;

    invoke-interface {v0}, Lcom/twitter/util/app/a;->v()V

    return-void
.end method
