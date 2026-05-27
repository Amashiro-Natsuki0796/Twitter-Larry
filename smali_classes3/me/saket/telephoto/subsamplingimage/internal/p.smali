.class public final Lme/saket/telephoto/subsamplingimage/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<svg"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/p;->a:Lokio/h;

    const-string v0, "<"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/p;->b:Lokio/h;

    const-string v0, "GIF87a"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/p;->c:Lokio/h;

    const-string v0, "GIF89a"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/p;->d:Lokio/h;

    const-string v0, "avif"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/p;->e:Lokio/h;

    const-string v0, "avis"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/p;->f:Lokio/h;

    return-void
.end method

.method public static final a(Lokio/g;)Z
    .locals 13
    .param p0    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/p;->b:Lokio/h;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lokio/g;->n0(JLokio/h;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    sget-object v7, Lme/saket/telephoto/subsamplingimage/internal/p;->a:Lokio/h;

    const-string v0, "bytes"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lokio/h;->a:[B

    array-length v3, v0

    if-lez v3, :cond_3

    aget-byte v8, v0, v6

    array-length v0, v0

    int-to-long v3, v0

    const-wide/16 v9, 0x400

    sub-long/2addr v9, v3

    :goto_0
    cmp-long v0, v1, v9

    const-wide/16 v11, -0x1

    if-gez v0, :cond_1

    move-object v0, p0

    move-wide v3, v9

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lokio/g;->G3(JJB)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_2

    invoke-interface {p0, v0, v1, v7}, Lokio/g;->n0(JLokio/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v1, v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v11

    :cond_2
    :goto_1
    cmp-long v0, v0, v11

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes are empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return v6
.end method
