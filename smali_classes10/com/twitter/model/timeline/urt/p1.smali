.class public final Lcom/twitter/model/timeline/urt/p1;
.super Lcom/twitter/model/timeline/urt/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/p1$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/timeline/urt/h;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/urt/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/timeline/urt/n1;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/p1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/p1;->c:Lcom/twitter/model/core/entity/x0;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/p1;->d:Lcom/twitter/model/timeline/urt/h;

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

    const-class v3, Lcom/twitter/model/timeline/urt/p1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/p1;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/p1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/p1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/p1;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/p1;->c:Lcom/twitter/model/core/entity/x0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/p1;->d:Lcom/twitter/model/timeline/urt/h;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/p1;->d:Lcom/twitter/model/timeline/urt/h;

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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/p1;->d:Lcom/twitter/model/timeline/urt/h;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/p1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/p1;->c:Lcom/twitter/model/core/entity/x0;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
