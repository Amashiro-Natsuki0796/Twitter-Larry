.class public Lcom/twitter/model/core/entity/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/twitter/model/core/entity/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/g0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/model/core/entity/c1;",
            "Lcom/twitter/util/math/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public d:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-static {}, Lcom/twitter/util/object/q;->c()V

    sget-object v0, Lcom/twitter/util/object/q$b;->a:Lcom/twitter/util/object/q$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/util/collection/g0;->b(Ljava/util/Comparator;I)Lcom/twitter/util/collection/g0$b;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    .line 5
    invoke-static {v1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/twitter/model/core/entity/g0;->b:Ljava/util/Map;

    .line 7
    iput v1, p0, Lcom/twitter/model/core/entity/g0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/x0;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    iget-object v1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    .line 12
    iget-object v0, p1, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/model/core/entity/a1;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/twitter/util/object/q;->c()V

    sget-object v1, Lcom/twitter/util/object/q$b;->a:Lcom/twitter/util/object/q$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twitter/util/collection/g0;->b(Ljava/util/Comparator;I)Lcom/twitter/util/collection/g0$b;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    new-instance v4, Lcom/twitter/model/core/entity/f0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/math/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/c1;

    invoke-direct {v4, v3, v5}, Lcom/twitter/model/core/entity/f0;-><init>(Lcom/twitter/model/core/entity/c1;Lcom/twitter/util/math/d;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    .line 17
    iput-object v0, p0, Lcom/twitter/model/core/entity/g0;->b:Ljava/util/Map;

    .line 18
    iget p1, p1, Lcom/twitter/model/core/entity/x0;->c:I

    iput p1, p0, Lcom/twitter/model/core/entity/g0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/c1;)I
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/core/entity/g0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/math/d;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/util/math/d;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Lcom/twitter/model/core/entity/c1;)I
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/core/entity/g0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/math/d;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/util/math/d;->b:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/f0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/math/d;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/twitter/model/core/entity/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
