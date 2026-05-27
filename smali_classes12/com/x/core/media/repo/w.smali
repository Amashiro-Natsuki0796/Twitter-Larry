.class public final synthetic Lcom/x/core/media/repo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lretrofit2/Response;

.field public final synthetic b:Lcom/x/models/media/p;

.field public final synthetic c:Lcom/x/models/media/o;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Response;Lcom/x/models/media/p;Lcom/x/models/media/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/w;->a:Lretrofit2/Response;

    iput-object p2, p0, Lcom/x/core/media/repo/w;->b:Lcom/x/models/media/p;

    iput-object p3, p0, Lcom/x/core/media/repo/w;->c:Lcom/x/models/media/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/scribing/analytics/f;

    iget-object v0, p0, Lcom/x/core/media/repo/w;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INIT failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failure_reason"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stage"

    const-string v1, "init"

    invoke-interface {p1, v0, v1}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/core/media/repo/w;->b:Lcom/x/models/media/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_type"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/core/media/repo/w;->c:Lcom/x/models/media/o;

    invoke-interface {v0}, Lcom/x/models/media/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_category"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
