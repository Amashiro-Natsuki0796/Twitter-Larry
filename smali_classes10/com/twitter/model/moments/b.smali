.class public final Lcom/twitter/model/moments/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/b$a;,
        Lcom/twitter/model/moments/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/model/moments/b$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/moments/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/moments/b;->f:Lcom/twitter/model/moments/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/moments/b$a;->a:I

    iput v0, p0, Lcom/twitter/model/moments/b;->a:I

    iget v0, p1, Lcom/twitter/model/moments/b$a;->b:I

    iput v0, p0, Lcom/twitter/model/moments/b;->b:I

    iget v0, p1, Lcom/twitter/model/moments/b$a;->c:I

    iput v0, p0, Lcom/twitter/model/moments/b;->c:I

    iget v0, p1, Lcom/twitter/model/moments/b$a;->d:I

    iput v0, p0, Lcom/twitter/model/moments/b;->d:I

    iget-object p1, p1, Lcom/twitter/model/moments/b$a;->e:Lcom/twitter/util/math/j;

    iput-object p1, p0, Lcom/twitter/model/moments/b;->e:Lcom/twitter/util/math/j;

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

    const-class v3, Lcom/twitter/model/moments/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/moments/b;

    iget v2, p0, Lcom/twitter/model/moments/b;->a:I

    iget v3, p1, Lcom/twitter/model/moments/b;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/moments/b;->b:I

    iget v3, p1, Lcom/twitter/model/moments/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/moments/b;->c:I

    iget v3, p1, Lcom/twitter/model/moments/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/moments/b;->d:I

    iget v3, p1, Lcom/twitter/model/moments/b;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/moments/b;->e:Lcom/twitter/util/math/j;

    iget-object p1, p1, Lcom/twitter/model/moments/b;->e:Lcom/twitter/util/math/j;

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
    .locals 5

    iget v0, p0, Lcom/twitter/model/moments/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/moments/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/twitter/model/moments/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/twitter/model/moments/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/model/moments/b;->e:Lcom/twitter/util/math/j;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/util/object/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
