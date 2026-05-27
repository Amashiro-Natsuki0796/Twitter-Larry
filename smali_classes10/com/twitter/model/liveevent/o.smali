.class public final Lcom/twitter/model/liveevent/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/liveevent/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/n;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/twitter/model/liveevent/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/liveevent/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/model/liveevent/o;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/model/liveevent/o;->b:Lcom/twitter/model/liveevent/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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

    const-class v3, Lcom/twitter/model/liveevent/o;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/liveevent/o;

    iget-object v2, p0, Lcom/twitter/model/liveevent/o;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/liveevent/o;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/o;->b:Lcom/twitter/model/liveevent/n;

    iget-object p1, p1, Lcom/twitter/model/liveevent/o;->b:Lcom/twitter/model/liveevent/n;

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

    iget-object v0, p0, Lcom/twitter/model/liveevent/o;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/liveevent/o;->b:Lcom/twitter/model/liveevent/n;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
