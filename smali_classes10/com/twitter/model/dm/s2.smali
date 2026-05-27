.class public final Lcom/twitter/model/dm/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/s2$a;,
        Lcom/twitter/model/dm/s2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/dm/s2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/model/dm/s2$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/j1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/dm/attachment/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/dm/s2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/s2;->Companion:Lcom/twitter/model/dm/s2$a;

    sget-object v0, Lcom/twitter/model/dm/s2$b;->b:Lcom/twitter/model/dm/s2$b;

    sput-object v0, Lcom/twitter/model/dm/s2;->h:Lcom/twitter/model/dm/s2$b;

    return-void
.end method

.method public constructor <init>(JJLcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/j1;Lcom/twitter/model/dm/attachment/a;Ljava/lang/String;)V
    .locals 1
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/dm/attachment/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "senderId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/dm/s2;->a:J

    iput-wide p3, p0, Lcom/twitter/model/dm/s2;->b:J

    iput-object p5, p0, Lcom/twitter/model/dm/s2;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/model/dm/s2;->d:Lcom/twitter/model/core/entity/h1;

    iput-object p7, p0, Lcom/twitter/model/dm/s2;->e:Lcom/twitter/model/core/entity/j1;

    iput-object p8, p0, Lcom/twitter/model/dm/s2;->f:Lcom/twitter/model/dm/attachment/a;

    iput-object p9, p0, Lcom/twitter/model/dm/s2;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/twitter/model/dm/s2;Lcom/twitter/model/core/entity/h1;I)Lcom/twitter/model/dm/s2;
    .locals 10

    iget-wide v1, p0, Lcom/twitter/model/dm/s2;->a:J

    iget-wide v3, p0, Lcom/twitter/model/dm/s2;->b:J

    iget-object v5, p0, Lcom/twitter/model/dm/s2;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, p0, Lcom/twitter/model/dm/s2;->e:Lcom/twitter/model/core/entity/j1;

    iget-object v8, p0, Lcom/twitter/model/dm/s2;->f:Lcom/twitter/model/dm/attachment/a;

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/model/dm/s2;->g:Ljava/lang/String;

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "senderId"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/model/dm/s2;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/model/dm/s2;-><init>(JJLcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/j1;Lcom/twitter/model/dm/attachment/a;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/twitter/model/dm/s2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/dm/s2;

    iget-wide v3, p1, Lcom/twitter/model/dm/s2;->a:J

    iget-wide v5, p0, Lcom/twitter/model/dm/s2;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/model/dm/s2;->b:J

    iget-wide v5, p1, Lcom/twitter/model/dm/s2;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/dm/s2;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/model/dm/s2;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/dm/s2;->d:Lcom/twitter/model/core/entity/h1;

    iget-object v3, p1, Lcom/twitter/model/dm/s2;->d:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/dm/s2;->e:Lcom/twitter/model/core/entity/j1;

    iget-object v3, p1, Lcom/twitter/model/dm/s2;->e:Lcom/twitter/model/core/entity/j1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/dm/s2;->f:Lcom/twitter/model/dm/attachment/a;

    iget-object v3, p1, Lcom/twitter/model/dm/s2;->f:Lcom/twitter/model/dm/attachment/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/dm/s2;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/dm/s2;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/dm/s2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/model/dm/s2;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/dm/s2;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/dm/s2;->d:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/model/dm/s2;->e:Lcom/twitter/model/core/entity/j1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/j1;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/dm/s2;->f:Lcom/twitter/model/dm/attachment/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/dm/attachment/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/model/dm/s2;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplyData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/model/dm/s2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/s2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/s2;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/s2;->d:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/s2;->e:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/s2;->f:Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/s2;->g:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
