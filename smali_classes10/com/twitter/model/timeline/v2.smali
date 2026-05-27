.class public final Lcom/twitter/model/timeline/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/v2$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/timeline/v2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/twitter/util/annotation/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/twitter/model/timeline/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lcom/twitter/util/annotation/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/v2$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/v2;->e:Lcom/twitter/model/timeline/v2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/twitter/model/timeline/k;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/model/timeline/v2;->b:I

    iput-object p5, p0, Lcom/twitter/model/timeline/v2;->c:Lcom/twitter/model/timeline/k;

    iput-wide p3, p0, Lcom/twitter/model/timeline/v2;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/twitter/model/timeline/v2;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/v2;

    iget v1, p0, Lcom/twitter/model/timeline/v2;->b:I

    iget v2, p1, Lcom/twitter/model/timeline/v2;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lcom/twitter/model/timeline/v2;->d:J

    iget-wide v3, p1, Lcom/twitter/model/timeline/v2;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/twitter/model/timeline/v2;->c:Lcom/twitter/model/timeline/k;

    iget-object p1, p1, Lcom/twitter/model/timeline/v2;->c:Lcom/twitter/model/timeline/k;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/twitter/model/timeline/v2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/model/timeline/v2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/timeline/v2;->c:Lcom/twitter/model/timeline/k;

    iget-object v3, p0, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
