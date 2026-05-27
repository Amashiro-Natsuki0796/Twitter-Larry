.class public final Landroidx/work/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/g$a;,
        Landroidx/work/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Landroidx/work/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/work/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/work/impl/utils/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/g;->Companion:Landroidx/work/g$a;

    new-instance v0, Landroidx/work/g;

    invoke-direct {v0}, Landroidx/work/g;-><init>()V

    sput-object v0, Landroidx/work/g;->j:Landroidx/work/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/e0;->NOT_REQUIRED:Landroidx/work/e0;

    .line 2
    const-string v1, "requiredNetworkType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 4
    const-string v2, "contentUriTriggers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Landroidx/work/impl/utils/t;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v2, p0, Landroidx/work/g;->b:Landroidx/work/impl/utils/t;

    .line 9
    iput-object v0, p0, Landroidx/work/g;->a:Landroidx/work/e0;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/work/g;->c:Z

    .line 11
    iput-boolean v0, p0, Landroidx/work/g;->d:Z

    .line 12
    iput-boolean v0, p0, Landroidx/work/g;->e:Z

    .line 13
    iput-boolean v0, p0, Landroidx/work/g;->f:Z

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Landroidx/work/g;->g:J

    .line 15
    iput-wide v2, p0, Landroidx/work/g;->h:J

    .line 16
    iput-object v1, p0, Landroidx/work/g;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/g;)V
    .locals 2
    .param p1    # Landroidx/work/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-boolean v0, p1, Landroidx/work/g;->c:Z

    iput-boolean v0, p0, Landroidx/work/g;->c:Z

    .line 29
    iget-boolean v0, p1, Landroidx/work/g;->d:Z

    iput-boolean v0, p0, Landroidx/work/g;->d:Z

    .line 30
    iget-object v0, p1, Landroidx/work/g;->b:Landroidx/work/impl/utils/t;

    iput-object v0, p0, Landroidx/work/g;->b:Landroidx/work/impl/utils/t;

    .line 31
    iget-object v0, p1, Landroidx/work/g;->a:Landroidx/work/e0;

    iput-object v0, p0, Landroidx/work/g;->a:Landroidx/work/e0;

    .line 32
    iget-boolean v0, p1, Landroidx/work/g;->e:Z

    iput-boolean v0, p0, Landroidx/work/g;->e:Z

    .line 33
    iget-boolean v0, p1, Landroidx/work/g;->f:Z

    iput-boolean v0, p0, Landroidx/work/g;->f:Z

    .line 34
    iget-object v0, p1, Landroidx/work/g;->i:Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/g;->i:Ljava/util/Set;

    .line 35
    iget-wide v0, p1, Landroidx/work/g;->g:J

    iput-wide v0, p0, Landroidx/work/g;->g:J

    .line 36
    iget-wide v0, p1, Landroidx/work/g;->h:J

    iput-wide v0, p0, Landroidx/work/g;->h:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V
    .locals 1
    .param p1    # Landroidx/work/impl/utils/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/t;",
            "Landroidx/work/e0;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/g$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredNetworkRequestCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/work/g;->b:Landroidx/work/impl/utils/t;

    .line 19
    iput-object p2, p0, Landroidx/work/g;->a:Landroidx/work/e0;

    .line 20
    iput-boolean p3, p0, Landroidx/work/g;->c:Z

    .line 21
    iput-boolean p4, p0, Landroidx/work/g;->d:Z

    .line 22
    iput-boolean p5, p0, Landroidx/work/g;->e:Z

    .line 23
    iput-boolean p6, p0, Landroidx/work/g;->f:Z

    .line 24
    iput-wide p7, p0, Landroidx/work/g;->g:J

    .line 25
    iput-wide p9, p0, Landroidx/work/g;->h:J

    .line 26
    iput-object p11, p0, Landroidx/work/g;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/work/g;->b:Landroidx/work/impl/utils/t;

    iget-object v0, v0, Landroidx/work/impl/utils/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/work/g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/g;

    iget-boolean v1, p0, Landroidx/work/g;->c:Z

    iget-boolean v2, p1, Landroidx/work/g;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/g;->d:Z

    iget-boolean v2, p1, Landroidx/work/g;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/g;->e:Z

    iget-boolean v2, p1, Landroidx/work/g;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/g;->f:Z

    iget-boolean v2, p1, Landroidx/work/g;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/g;->g:J

    iget-wide v3, p1, Landroidx/work/g;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/g;->h:J

    iget-wide v3, p1, Landroidx/work/g;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/work/g;->a:Landroidx/work/e0;

    iget-object v2, p1, Landroidx/work/g;->a:Landroidx/work/e0;

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/work/g;->i:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/g;->i:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/g;->a:Landroidx/work/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/work/g;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/work/g;->d:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/work/g;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/work/g;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/work/g;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/work/g;->h:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/work/g;->i:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/g;->a:Landroidx/work/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/g;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/g;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/g;->i:Ljava/util/Set;

    const-string v2, ", }"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/util/d;->c(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
