.class public final Lcom/twitter/ui/dock/d;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/ui/dock/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/ui/dock/e;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/dock/d;->b:Lcom/twitter/ui/dock/e;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dock/a;

    iget-object v0, p0, Lcom/twitter/ui/dock/d;->b:Lcom/twitter/ui/dock/e;

    iget-object v1, v0, Lcom/twitter/ui/dock/e;->b:Lcom/twitter/ui/dock/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dock"

    const-string v4, ""

    const-string v5, "dock_click"

    invoke-static {v3, v4, v4, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v1, v1, Lcom/twitter/ui/dock/c0;->a:Lcom/twitter/ui/dock/c0$a;

    invoke-interface {v1, v2}, Lcom/twitter/ui/dock/c0$a;->a(Lcom/twitter/analytics/feature/model/m;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v0, Lcom/twitter/ui/dock/e;->a:Lcom/twitter/ui/dock/e$a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/dock/e$a;->a(Lcom/twitter/ui/dock/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    :cond_0
    return-void
.end method
