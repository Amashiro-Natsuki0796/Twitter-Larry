.class public final synthetic Lcom/twitter/subsystem/clientshutdown/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/clientshutdown/d;

.field public final synthetic b:Lcom/twitter/subsystem/clientshutdown/api/i;

.field public final synthetic c:Lcom/twitter/subsystem/clientshutdown/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/clientshutdown/d;Lcom/twitter/subsystem/clientshutdown/api/i;Lcom/twitter/subsystem/clientshutdown/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/b;->a:Lcom/twitter/subsystem/clientshutdown/d;

    iput-object p2, p0, Lcom/twitter/subsystem/clientshutdown/b;->b:Lcom/twitter/subsystem/clientshutdown/api/i;

    iput-object p3, p0, Lcom/twitter/subsystem/clientshutdown/b;->c:Lcom/twitter/subsystem/clientshutdown/api/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/b;->a:Lcom/twitter/subsystem/clientshutdown/d;

    iget-object v1, v0, Lcom/twitter/subsystem/clientshutdown/d;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/subsystem/clientshutdown/b;->b:Lcom/twitter/subsystem/clientshutdown/api/i;

    iget-object v4, p0, Lcom/twitter/subsystem/clientshutdown/b;->c:Lcom/twitter/subsystem/clientshutdown/api/f;

    if-eqz v3, :cond_0

    const-string v5, "contentRemover"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Lcom/twitter/subsystem/clientshutdown/api/f;->removeContent()V

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/twitter/subsystem/clientshutdown/d;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-interface {v3, v4, v5, v6}, Lcom/twitter/subsystem/clientshutdown/api/i;->a(Lcom/twitter/subsystem/clientshutdown/api/f;J)V

    :cond_1
    return-void
.end method
