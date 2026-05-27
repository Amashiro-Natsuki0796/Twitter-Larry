.class public final Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010!\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "getBlocked",
        "()Ljava/lang/Long;",
        "blocked",
        "b",
        "getDns",
        "dns",
        "c",
        "getSsl",
        "ssl",
        "d",
        "J",
        "getConnect",
        "()J",
        "connect",
        "e",
        "getSend",
        "send",
        "f",
        "getWait",
        "wait",
        "g",
        "getReceive",
        "receive",
        "",
        "h",
        "Ljava/lang/String;",
        "getComment",
        "()Ljava/lang/String;",
        "comment",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 4
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getTookMs()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->a:Ljava/lang/Long;

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->c:Ljava/lang/Long;

    iput-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->d:J

    iput-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->e:J

    iput-wide v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->f:J

    iput-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->g:J

    const-string p1, "The information described by this object is incomplete."

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->a:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    add-long/2addr v3, v1

    iget-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->d:J

    add-long/2addr v3, v0

    iget-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->e:J

    add-long/2addr v3, v0

    iget-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->f:J

    add-long/2addr v3, v0

    iget-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->g:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->d:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->e:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->f:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->g:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->d:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->e:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->f:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->g:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->c:Ljava/lang/Long;

    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->d:J

    iget-wide v5, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->e:J

    iget-wide v7, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->f:J

    iget-wide v9, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->g:J

    iget-object v11, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/g;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Timings(blocked="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dns="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ssl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connect="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", send="

    const-string v1, ", wait="

    invoke-static {v5, v6, v0, v1, v12}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", receive="

    const-string v1, ", comment="

    invoke-static {v9, v10, v0, v1, v12}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v12, v11, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
