.class public final Lcom/twitter/model/timeline/urt/q1;
.super Lcom/twitter/model/timeline/urt/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/q1$a;,
        Lcom/twitter/model/timeline/urt/q1$b;
    }
.end annotation


# instance fields
.field public b:Lcom/twitter/model/timeline/urt/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/q1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/model/timeline/urt/q1;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/q1;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
