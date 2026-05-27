.class public final Lcom/twitter/model/core/entity/media/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/media/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/core/entity/media/g$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/media/g$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/core/entity/media/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/model/core/entity/media/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/core/entity/media/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/media/g;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/media/g;->a:J

    iget-wide v2, p0, Lcom/twitter/model/core/entity/media/g;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method
