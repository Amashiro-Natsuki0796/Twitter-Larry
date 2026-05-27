.class public final Lcom/twitter/model/dm/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/z$a;,
        Lcom/twitter/model/dm/z$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/dm/z$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/z$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/dm/z$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/dm/z;->a:J

    iget-object v0, p1, Lcom/twitter/model/dm/z$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/dm/z;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/dm/z$a;->c:Lcom/twitter/model/core/entity/media/k;

    iput-object p1, p0, Lcom/twitter/model/dm/z;->c:Lcom/twitter/model/core/entity/media/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/dm/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/dm/z;

    iget-wide v0, p1, Lcom/twitter/model/dm/z;->a:J

    iget-wide v2, p0, Lcom/twitter/model/dm/z;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/twitter/model/dm/z;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/dm/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/z;->c:Lcom/twitter/model/core/entity/media/k;

    iget-object p1, p1, Lcom/twitter/model/dm/z;->c:Lcom/twitter/model/core/entity/media/k;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/twitter/model/dm/z;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/dm/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/dm/z;->c:Lcom/twitter/model/core/entity/media/k;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
