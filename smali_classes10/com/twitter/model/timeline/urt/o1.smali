.class public final Lcom/twitter/model/timeline/urt/o1;
.super Lcom/twitter/model/timeline/urt/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/o1$a;,
        Lcom/twitter/model/timeline/urt/o1$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public d:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/o1$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/urt/o1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/timeline/urt/n1;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/o1$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/urt/o1;->c:J

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/o1$a;->b:Lcom/twitter/model/timeline/urt/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/o1;->b:Lcom/twitter/model/timeline/urt/a;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/o1$a;->c:Lcom/twitter/model/core/entity/l1;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/o1;->d:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/timeline/urt/o1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/o1;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/o1;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/o1;->d:Lcom/twitter/model/core/entity/l1;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/o1;->b:Lcom/twitter/model/timeline/urt/a;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/o1;->b:Lcom/twitter/model/timeline/urt/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/timeline/urt/o1;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/model/timeline/urt/o1;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/o1;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/o1;->b:Lcom/twitter/model/timeline/urt/a;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
