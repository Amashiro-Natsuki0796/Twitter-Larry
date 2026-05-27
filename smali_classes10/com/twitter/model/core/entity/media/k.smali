.class public final Lcom/twitter/model/core/entity/media/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/media/k$a;,
        Lcom/twitter/model/core/entity/media/k$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/core/entity/media/k$b;

.field public static final e:Lcom/twitter/model/core/entity/media/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/math/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/core/entity/media/k$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    new-instance v0, Lcom/twitter/model/core/entity/media/k;

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    sput-object v0, Lcom/twitter/model/core/entity/media/k;->e:Lcom/twitter/model/core/entity/media/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/media/k$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/twitter/model/core/entity/media/k$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/twitter/model/core/entity/media/k$a;->b:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    .line 9
    iget-object p1, p1, Lcom/twitter/model/core/entity/media/k$a;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    .line 5
    iput-object v0, p0, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/media/k;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    iget-object v1, p1, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/core/entity/media/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/entity/media/k;->a(Lcom/twitter/model/core/entity/media/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
