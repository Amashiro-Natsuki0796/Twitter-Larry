.class public final Lcom/twitter/media/ingest/metrics/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ingest/metrics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ingest/metrics/c$a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/ingest/metrics/c$a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/media/ingest/metrics/c$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/media/ingest/metrics/c$a$a;->a:J

    iput-wide v0, p0, Lcom/twitter/media/ingest/metrics/c$a;->a:J

    iget-wide v0, p1, Lcom/twitter/media/ingest/metrics/c$a$a;->c:J

    iput-wide v0, p0, Lcom/twitter/media/ingest/metrics/c$a;->d:J

    iget-object v0, p1, Lcom/twitter/media/ingest/metrics/c$a$a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/twitter/media/ingest/metrics/c$a;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/media/ingest/metrics/c$a$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/media/ingest/metrics/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "="

    invoke-static {p0, v0, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/media/ingest/metrics/c$a;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v5, "mediaId"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/twitter/media/ingest/metrics/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    iget-wide v1, p0, Lcom/twitter/media/ingest/metrics/c$a;->d:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, "sizeBytes"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/twitter/media/ingest/metrics/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/media/ingest/metrics/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/twitter/media/ingest/metrics/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/media/ingest/metrics/c$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "reason"

    invoke-static {v2, v1}, Lcom/twitter/media/ingest/metrics/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ";"

    invoke-static {v1, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
