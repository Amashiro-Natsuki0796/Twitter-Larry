.class public final Lcom/twitter/model/timeline/urt/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/twitter/model/timeline/urt/u0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/model/core/p0;ZLcom/twitter/model/timeline/urt/u0$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/timeline/urt/u0$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/a5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/a5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/a5;->c:Lcom/twitter/model/core/entity/ad/f;

    iput-object p4, p0, Lcom/twitter/model/timeline/urt/a5;->d:Lcom/twitter/model/core/p0;

    iput-boolean p5, p0, Lcom/twitter/model/timeline/urt/a5;->e:Z

    iput-object p6, p0, Lcom/twitter/model/timeline/urt/a5;->f:Lcom/twitter/model/timeline/urt/u0$c;

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
    instance-of v1, p1, Lcom/twitter/model/timeline/urt/a5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/a5;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/a5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/a5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/a5;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/a5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/a5;->c:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/a5;->c:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/a5;->d:Lcom/twitter/model/core/p0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/a5;->d:Lcom/twitter/model/core/p0;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/twitter/model/timeline/urt/a5;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/twitter/model/timeline/urt/a5;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/a5;->f:Lcom/twitter/model/timeline/urt/u0$c;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/a5;->f:Lcom/twitter/model/timeline/urt/u0$c;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/a5;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/a5;->c:Lcom/twitter/model/core/entity/ad/f;

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/a5;->d:Lcom/twitter/model/core/p0;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/a5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/a5;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/timeline/urt/a5;->f:Lcom/twitter/model/timeline/urt/u0$c;

    invoke-static/range {v1 .. v6}, Lcom/twitter/util/object/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
