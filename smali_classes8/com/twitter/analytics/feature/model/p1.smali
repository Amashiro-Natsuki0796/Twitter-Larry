.class public final Lcom/twitter/analytics/feature/model/p1;
.super Lcom/twitter/analytics/model/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/p1$b;,
        Lcom/twitter/analytics/feature/model/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/analytics/model/e<",
        "Lcom/twitter/analytics/feature/model/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/analytics/feature/model/p1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/p1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/analytics/model/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/twitter/analytics/model/e;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/twitter/analytics/model/e;->a:I

    .line 6
    iput v0, p0, Lcom/twitter/analytics/model/e;->a:I

    .line 7
    iget-object v0, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/twitter/analytics/common/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    sget-object v3, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/twitter/analytics/common/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    sget-object v2, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v0

    return-object v0
.end method

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

    const-class v3, Lcom/twitter/analytics/feature/model/p1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/twitter/analytics/model/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/twitter/analytics/model/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/analytics/model/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/util/object/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
