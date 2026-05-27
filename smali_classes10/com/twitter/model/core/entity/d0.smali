.class public Lcom/twitter/model/core/entity/d0;
.super Lcom/twitter/model/core/entity/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/d0$a;,
        Lcom/twitter/model/core/entity/d0$b;,
        Lcom/twitter/model/core/entity/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/q;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/model/core/entity/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/d0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/model/core/entity/d0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/model/core/entity/s$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/d0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/d0;->Companion:Lcom/twitter/model/core/entity/d0$b;

    new-instance v0, Lcom/twitter/model/core/entity/d0$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/d0;->g:Lcom/twitter/model/core/entity/d0$c;

    sget-object v1, Lcom/twitter/model/core/entity/s;->b:Lcom/twitter/model/core/entity/s;

    new-instance v1, Lcom/twitter/model/core/entity/s$c;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/s$c;-><init>(Lcom/twitter/util/serialization/serializer/a;)V

    sput-object v1, Lcom/twitter/model/core/entity/d0;->h:Lcom/twitter/model/core/entity/s$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/d0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/q;-><init>(Lcom/twitter/model/core/entity/q$a;)V

    iget-wide v0, p1, Lcom/twitter/model/core/entity/d0$a;->c:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/d0;->e:J

    iget-object p1, p1, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/q$a;
    .locals 3

    new-instance v0, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/q$a;-><init>(Lcom/twitter/model/core/entity/q;)V

    iget-wide v1, p0, Lcom/twitter/model/core/entity/d0;->e:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/d0$a;->c:J

    iget-object v1, p0, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/q;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/q;->d:Lcom/twitter/model/core/entity/q$c;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/model/core/entity/q$c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
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
    instance-of v1, p1, Lcom/twitter/model/core/entity/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/model/core/entity/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/twitter/model/core/entity/d0;

    iget-wide v3, p1, Lcom/twitter/model/core/entity/d0;->e:J

    iget-wide v5, p0, Lcom/twitter/model/core/entity/d0;->e:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/core/entity/d0;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0}, Lcom/twitter/model/core/entity/q;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/q;->getStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/q;->getEnd()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MentionEntity{userId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/twitter/model/core/entity/d0;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", screenName=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    const-string v4, "\', start="

    const-string v5, ", end="

    invoke-static {v2, v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "}"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
