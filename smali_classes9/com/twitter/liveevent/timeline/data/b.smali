.class public final Lcom/twitter/liveevent/timeline/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/liveevent/timeline/data/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/liveevent/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/liveevent/timeline/data/b$a;->a:Lcom/twitter/model/liveevent/n;

    iput-object v0, p0, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v0, p1, Lcom/twitter/liveevent/timeline/data/b$a;->b:Lcom/twitter/model/core/e;

    iput-object v0, p0, Lcom/twitter/liveevent/timeline/data/b;->c:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/b$a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

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

    const-class v3, Lcom/twitter/liveevent/timeline/data/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/liveevent/timeline/data/b;

    iget-object v2, p0, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v3, p1, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    invoke-virtual {v2, v3}, Lcom/twitter/model/liveevent/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/liveevent/timeline/data/b;->c:Lcom/twitter/model/core/e;

    iget-object v3, p1, Lcom/twitter/liveevent/timeline/data/b;->c:Lcom/twitter/model/core/e;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

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
    .locals 3

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v2, p0, Lcom/twitter/liveevent/timeline/data/b;->c:Lcom/twitter/model/core/e;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
