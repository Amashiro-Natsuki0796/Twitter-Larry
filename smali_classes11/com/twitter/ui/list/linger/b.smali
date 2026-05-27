.class public final Lcom/twitter/ui/list/linger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/ui/list/linger/b;->a:Z

    iput-wide p2, p0, Lcom/twitter/ui/list/linger/b;->b:J

    iput-wide p4, p0, Lcom/twitter/ui/list/linger/b;->c:J

    return-void
.end method

.method public static a()Lcom/twitter/ui/list/linger/b;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "legacy_deciders_scribe_linger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "legacy_deciders_scribe_status_linger_minimum_threshold"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v5, v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "legacy_deciders_scribe_status_linger_maximum_threshold"

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v7, v0

    new-instance v0, Lcom/twitter/ui/list/linger/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/ui/list/linger/b;-><init>(ZJJ)V

    return-object v0
.end method
