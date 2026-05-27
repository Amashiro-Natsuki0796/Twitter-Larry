.class public final synthetic Lcom/x/core/media/repo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/result/b$a;

.field public final synthetic b:Lcom/x/models/media/p;

.field public final synthetic c:Lcom/x/models/media/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/x/result/b$a;Lcom/x/models/media/p;Lcom/x/models/media/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/x;->a:Lcom/x/result/b$a;

    iput-object p2, p0, Lcom/x/core/media/repo/x;->b:Lcom/x/models/media/p;

    iput-object p3, p0, Lcom/x/core/media/repo/x;->c:Lcom/x/models/media/o;

    iput-object p4, p0, Lcom/x/core/media/repo/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/scribing/analytics/f;

    iget-object v0, p0, Lcom/x/core/media/repo/x;->a:Lcom/x/result/b$a;

    iget-object v0, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error during segment upload"

    :cond_0
    const-string v1, "failure_reason"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stage"

    const-string v1, "segment_upload"

    invoke-interface {p1, v0, v1}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/core/media/repo/x;->b:Lcom/x/models/media/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_type"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/core/media/repo/x;->c:Lcom/x/models/media/o;

    invoke-interface {v0}, Lcom/x/models/media/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_category"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    iget-object v1, p0, Lcom/x/core/media/repo/x;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
