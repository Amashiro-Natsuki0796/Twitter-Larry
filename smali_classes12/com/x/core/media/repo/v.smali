.class public final synthetic Lcom/x/core/media/repo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/models/media/p;

.field public final synthetic b:Lcom/x/models/media/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/media/p;Lcom/x/models/media/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/v;->a:Lcom/x/models/media/p;

    iput-object p2, p0, Lcom/x/core/media/repo/v;->b:Lcom/x/models/media/o;

    iput-wide p3, p0, Lcom/x/core/media/repo/v;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/scribing/analytics/f;

    iget-object v0, p0, Lcom/x/core/media/repo/v;->a:Lcom/x/models/media/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_type"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/core/media/repo/v;->b:Lcom/x/models/media/o;

    invoke-interface {v0}, Lcom/x/models/media/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_category"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_size_bytes"

    iget-wide v1, p0, Lcom/x/core/media/repo/v;->c:J

    invoke-interface {p1, v1, v2, v0}, Lcom/x/scribing/analytics/f;->a(JLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
