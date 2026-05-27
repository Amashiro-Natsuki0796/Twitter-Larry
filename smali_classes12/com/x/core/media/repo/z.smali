.class public final synthetic Lcom/x/core/media/repo/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/x/models/media/p;

.field public final synthetic c:Lcom/x/models/media/o;

.field public final synthetic d:Lcom/x/result/b$b;


# direct methods
.method public synthetic constructor <init>(JLcom/x/models/media/p;Lcom/x/models/media/o;Lcom/x/result/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/core/media/repo/z;->a:J

    iput-object p3, p0, Lcom/x/core/media/repo/z;->b:Lcom/x/models/media/p;

    iput-object p4, p0, Lcom/x/core/media/repo/z;->c:Lcom/x/models/media/o;

    iput-object p5, p0, Lcom/x/core/media/repo/z;->d:Lcom/x/result/b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/scribing/analytics/f;

    const-string v0, "duration_ms"

    iget-wide v1, p0, Lcom/x/core/media/repo/z;->a:J

    invoke-interface {p1, v1, v2, v0}, Lcom/x/scribing/analytics/f;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/x/core/media/repo/z;->b:Lcom/x/models/media/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_type"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/core/media/repo/z;->c:Lcom/x/models/media/o;

    invoke-interface {v0}, Lcom/x/models/media/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_category"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/core/media/repo/z;->d:Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "media_id"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
