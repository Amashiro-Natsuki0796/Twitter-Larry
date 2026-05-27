.class public final Lcom/twitter/analytics/feature/model/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/b1$a;,
        Lcom/twitter/analytics/feature/model/b1$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/analytics/feature/model/b1$b;


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/model/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/b1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/b1;->i:Lcom/twitter/analytics/feature/model/b1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/b1$a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/twitter/analytics/feature/model/b1$a;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->a:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/twitter/analytics/feature/model/b1$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->b:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/b1$a;->c:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/b1;->c:J

    .line 14
    iget v0, p1, Lcom/twitter/analytics/feature/model/b1$a;->d:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/b1;->d:I

    .line 15
    iget-boolean v0, p1, Lcom/twitter/analytics/feature/model/b1$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/analytics/feature/model/b1;->e:Z

    .line 16
    iget-object v0, p1, Lcom/twitter/analytics/feature/model/b1$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->f:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/twitter/analytics/feature/model/b1$a;->g:Lcom/twitter/media/av/model/z;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    .line 18
    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/b1$a;->h:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/b1;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/b1;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/twitter/analytics/feature/model/b1;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/twitter/analytics/feature/model/b1;->c:J

    .line 5
    iput p5, p0, Lcom/twitter/analytics/feature/model/b1;->d:I

    .line 6
    iput-boolean p6, p0, Lcom/twitter/analytics/feature/model/b1;->e:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/b1;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/twitter/analytics/feature/model/b1;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 5
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "photo_count"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "content_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/twitter/analytics/feature/model/b1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v4, "publisher_id"

    invoke-virtual {p1, v0, v1, v4}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/twitter/analytics/feature/model/b1;->d:I

    if-lez v0, :cond_3

    const-string v1, "media_type"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_3
    const-string v0, "dynamic_ads"

    iget-boolean v1, p0, Lcom/twitter/analytics/feature/model/b1;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "media_asset_url"

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/b1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    if-eqz v0, :cond_8

    const-string v0, "media_error"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    iget-object v0, v0, Lcom/twitter/media/av/model/z;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    iget-object v0, v0, Lcom/twitter/media/av/model/z;->a:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    iget-object v0, v0, Lcom/twitter/media/av/model/z;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    iget-object v0, v0, Lcom/twitter/media/av/model/z;->b:Ljava/lang/String;

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    iget-boolean v0, v0, Lcom/twitter/media/av/model/z;->c:Z

    const-string v1, "is_fatal"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    iget v0, v0, Lcom/twitter/media/av/model/z;->d:I

    if-lez v0, :cond_7

    const-string v1, "retry_count"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_8
    iget-wide v0, p0, Lcom/twitter/analytics/feature/model/b1;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_9

    const-string v2, "media_timecode_millis"

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    return-void
.end method
