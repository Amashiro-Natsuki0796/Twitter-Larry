.class public abstract Lcom/twitter/model/timeline/urt/o2;
.super Lcom/twitter/model/timeline/urt/b2;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/timeline/urt/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/q3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/twitter/model/timeline/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/urt/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/timeline/urt/o2;-><init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/q3;Lcom/twitter/model/timeline/m0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/q3;Lcom/twitter/model/timeline/m0;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/urt/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/timeline/urt/q3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/timeline/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/timeline/urt/b2;-><init>(Ljava/lang/String;JJ)V

    move-object v0, p4

    .line 3
    iput-object v0, v6, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    move-object v0, p5

    .line 4
    iput-object v0, v6, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    move v0, p8

    .line 5
    iput-boolean v0, v6, Lcom/twitter/model/timeline/urt/o2;->h:Z

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v6, Lcom/twitter/model/timeline/urt/o2;->g:Lcom/twitter/model/timeline/urt/q3;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/twitter/model/timeline/urt/o2;

    invoke-super {p0, p1}, Lcom/twitter/model/timeline/urt/b2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->g:Lcom/twitter/model/timeline/urt/q3;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/o2;->g:Lcom/twitter/model/timeline/urt/q3;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v3, v2, Lcom/twitter/model/timeline/urt/o2;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    invoke-static {p1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/b2;->a:Lcom/twitter/model/timeline/urt/b2$b;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/b2$b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/o2;->g:Lcom/twitter/model/timeline/urt/q3;

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    invoke-static/range {v1 .. v6}, Lcom/twitter/util/object/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
