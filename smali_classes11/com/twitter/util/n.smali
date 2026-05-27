.class public final Lcom/twitter/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/twitter/util/n;->a:I

    .line 8
    iput v0, p0, Lcom/twitter/util/n;->b:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/n;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/twitter/util/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/twitter/util/n;->a:I

    .line 3
    iput p1, p0, Lcom/twitter/util/n;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/n;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/twitter/util/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ltz p1, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v2, "/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    array-length v2, p3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    move-object v4, p0

    :goto_2
    if-ge v3, v2, :cond_a

    if-ltz v3, :cond_4

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    aget-object v5, p3, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, p2

    :goto_4
    iget-object v6, v4, Lcom/twitter/util/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_5
    if-ge v8, v7, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/n;

    iget-object v10, v9, Lcom/twitter/util/n;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v4, v9

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-ne v8, v7, :cond_9

    new-instance v6, Lcom/twitter/util/n;

    invoke-direct {v6}, Lcom/twitter/util/n;-><init>()V

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput v0, v6, Lcom/twitter/util/n;->b:I

    goto :goto_7

    :cond_7
    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    iput v7, v6, Lcom/twitter/util/n;->b:I

    goto :goto_7

    :cond_8
    iput v1, v6, Lcom/twitter/util/n;->b:I

    :goto_7
    iput-object v5, v6, Lcom/twitter/util/n;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/util/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iput p1, v4, Lcom/twitter/util/n;->a:I

    return-void

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "code "

    const-string v0, " is invalid: it must be positive"

    invoke-static {p1, p3, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 16
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v6, p0

    :goto_0
    if-ge v5, v1, :cond_b

    if-gez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    iget-object v6, v6, Lcom/twitter/util/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v10, v2

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/n;

    iget v12, v11, Lcom/twitter/util/n;->b:I

    if-eqz v12, :cond_6

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    goto :goto_5

    :cond_2
    iget-object v10, v11, Lcom/twitter/util/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v3

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_7

    const/16 v15, 0x39

    if-le v14, v15, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    iget-object v10, v11, Lcom/twitter/util/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v12, v11, Lcom/twitter/util/n;->c:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v10, v11, Lcom/twitter/util/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_4
    move-object v10, v11

    :cond_7
    :goto_5
    if-eqz v10, :cond_9

    :cond_8
    move-object v6, v10

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :goto_6
    if-nez v6, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "/"

    invoke-static {v2, v1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 16
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    iget v0, v2, Lcom/twitter/util/n;->a:I

    return v0

    :cond_0
    move-object/from16 v2, p0

    const/4 v3, -0x1

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_a

    if-gez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    iget-object v5, v5, Lcom/twitter/util/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v8

    :goto_2
    if-ge v10, v7, :cond_7

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/n;

    iget v12, v11, Lcom/twitter/util/n;->b:I

    if-eqz v12, :cond_4

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v8

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_6

    const/16 v15, 0x39

    if-le v14, v15, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    iget-object v12, v11, Lcom/twitter/util/n;->c:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move-object v9, v11

    :cond_6
    :goto_4
    if-eqz v9, :cond_8

    :cond_7
    move-object v5, v9

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :goto_5
    if-nez v5, :cond_9

    return v3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget v0, v5, Lcom/twitter/util/n;->a:I

    return v0
.end method
