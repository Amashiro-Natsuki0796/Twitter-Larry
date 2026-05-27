.class public final Lcom/twitter/model/moments/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/c$a;,
        Lcom/twitter/model/moments/c$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/model/moments/c$b;


# instance fields
.field public final a:Lcom/twitter/model/moments/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/moments/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/moments/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/moments/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/moments/c$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/moments/c;->g:Lcom/twitter/model/moments/c$b;

    new-instance v0, Lcom/twitter/model/moments/c$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/b;Lcom/twitter/model/moments/b;Lcom/twitter/model/moments/b;Lcom/twitter/model/moments/b;ZLcom/twitter/util/math/j;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/twitter/model/moments/c;->a:Lcom/twitter/model/moments/b;

    .line 10
    iput-object p2, p0, Lcom/twitter/model/moments/c;->b:Lcom/twitter/model/moments/b;

    .line 11
    iput-object p3, p0, Lcom/twitter/model/moments/c;->c:Lcom/twitter/model/moments/b;

    .line 12
    iput-object p4, p0, Lcom/twitter/model/moments/c;->d:Lcom/twitter/model/moments/b;

    .line 13
    iput-boolean p5, p0, Lcom/twitter/model/moments/c;->f:Z

    .line 14
    iput-object p6, p0, Lcom/twitter/model/moments/c;->e:Lcom/twitter/util/math/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/c$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/moments/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twitter/model/moments/c$a;->a:Lcom/twitter/model/moments/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/b;

    :goto_0
    iput-object v0, p0, Lcom/twitter/model/moments/c;->a:Lcom/twitter/model/moments/b;

    .line 3
    iget-object v0, p1, Lcom/twitter/model/moments/c$a;->b:Lcom/twitter/model/moments/b$a;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/b;

    :goto_1
    iput-object v0, p0, Lcom/twitter/model/moments/c;->b:Lcom/twitter/model/moments/b;

    .line 4
    iget-object v0, p1, Lcom/twitter/model/moments/c$a;->c:Lcom/twitter/model/moments/b$a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/b;

    :goto_2
    iput-object v0, p0, Lcom/twitter/model/moments/c;->c:Lcom/twitter/model/moments/b;

    .line 5
    iget-object v0, p1, Lcom/twitter/model/moments/c$a;->d:Lcom/twitter/model/moments/b$a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/moments/b;

    :goto_3
    iput-object v1, p0, Lcom/twitter/model/moments/c;->d:Lcom/twitter/model/moments/b;

    .line 6
    iget-boolean v0, p1, Lcom/twitter/model/moments/c$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/moments/c;->f:Z

    .line 7
    iget-object p1, p1, Lcom/twitter/model/moments/c$a;->e:Lcom/twitter/util/math/j;

    iput-object p1, p0, Lcom/twitter/model/moments/c;->e:Lcom/twitter/util/math/j;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/twitter/util/math/j;)Lcom/twitter/model/moments/c;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/media/ImageCrop;",
            ">;",
            "Lcom/twitter/util/math/j;",
            ")",
            "Lcom/twitter/model/moments/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/twitter/model/moments/c$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/c$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/media/ImageCrop;

    iget v2, v1, Lcom/twitter/model/core/entity/media/ImageCrop;->d:I

    iget v3, v1, Lcom/twitter/model/core/entity/media/ImageCrop;->c:I

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lcom/twitter/model/moments/c$a;->n(Lcom/twitter/model/core/entity/media/ImageCrop;)Lcom/twitter/model/moments/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/c$a;->a:Lcom/twitter/model/moments/b$a;

    goto :goto_0

    :cond_2
    if-ge v3, v2, :cond_4

    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    invoke-static {v1}, Lcom/twitter/model/moments/c$a;->n(Lcom/twitter/model/core/entity/media/ImageCrop;)Lcom/twitter/model/moments/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/c$a;->b:Lcom/twitter/model/moments/b$a;

    goto :goto_0

    :cond_3
    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/twitter/model/moments/c$a;->n(Lcom/twitter/model/core/entity/media/ImageCrop;)Lcom/twitter/model/moments/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/c$a;->c:Lcom/twitter/model/moments/b$a;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/twitter/model/moments/c$a;->n(Lcom/twitter/model/core/entity/media/ImageCrop;)Lcom/twitter/model/moments/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/c$a;->d:Lcom/twitter/model/moments/b$a;

    goto :goto_0

    :cond_5
    iput-object p1, v0, Lcom/twitter/model/moments/c$a;->e:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/moments/c;

    return-object p0
.end method

.method public static varargs b(F[Lcom/twitter/model/moments/b;)Lcom/twitter/model/moments/b;
    .locals 7
    .param p1    # [Lcom/twitter/model/moments/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    array-length v0, p1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/twitter/model/moments/b;->c:I

    int-to-float v5, v5

    iget v6, v4, Lcom/twitter/model/moments/b;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    move-object v2, v4

    move v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
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

    const-class v3, Lcom/twitter/model/moments/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/moments/c;

    iget-boolean v2, p0, Lcom/twitter/model/moments/c;->f:Z

    iget-boolean v3, p1, Lcom/twitter/model/moments/c;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/moments/c;->a:Lcom/twitter/model/moments/b;

    iget-object v3, p1, Lcom/twitter/model/moments/c;->a:Lcom/twitter/model/moments/b;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/moments/c;->b:Lcom/twitter/model/moments/b;

    iget-object v3, p1, Lcom/twitter/model/moments/c;->b:Lcom/twitter/model/moments/b;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/moments/c;->c:Lcom/twitter/model/moments/b;

    iget-object v3, p1, Lcom/twitter/model/moments/c;->c:Lcom/twitter/model/moments/b;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/moments/c;->d:Lcom/twitter/model/moments/b;

    iget-object v3, p1, Lcom/twitter/model/moments/c;->d:Lcom/twitter/model/moments/b;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/moments/c;->e:Lcom/twitter/util/math/j;

    iget-object p1, p1, Lcom/twitter/model/moments/c;->e:Lcom/twitter/util/math/j;

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
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/model/moments/c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/moments/c;->b:Lcom/twitter/model/moments/b;

    iget-object v4, p0, Lcom/twitter/model/moments/c;->c:Lcom/twitter/model/moments/b;

    iget-object v1, p0, Lcom/twitter/model/moments/c;->a:Lcom/twitter/model/moments/b;

    iget-object v5, p0, Lcom/twitter/model/moments/c;->d:Lcom/twitter/model/moments/b;

    iget-object v6, p0, Lcom/twitter/model/moments/c;->e:Lcom/twitter/util/math/j;

    invoke-static/range {v1 .. v6}, Lcom/twitter/util/object/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
