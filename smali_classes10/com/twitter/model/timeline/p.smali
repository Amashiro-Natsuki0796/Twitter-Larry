.class public final Lcom/twitter/model/timeline/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/p$a;,
        Lcom/twitter/model/timeline/p$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/timeline/p$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/p$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/p;->e:Lcom/twitter/model/timeline/p$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/p$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/p$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/p;->a:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/timeline/p$a;->b:I

    iput v0, p0, Lcom/twitter/model/timeline/p;->b:I

    iget v0, p1, Lcom/twitter/model/timeline/p$a;->c:I

    iput v0, p0, Lcom/twitter/model/timeline/p;->c:I

    iget-object p1, p1, Lcom/twitter/model/timeline/p$a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/timeline/p;->d:Ljava/util/List;

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

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/timeline/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/model/timeline/p;

    iget-object v1, p1, Lcom/twitter/model/timeline/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/p;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/twitter/model/timeline/p;->b:I

    iget v3, p1, Lcom/twitter/model/timeline/p;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/twitter/model/timeline/p;->c:I

    iget v3, p1, Lcom/twitter/model/timeline/p;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/twitter/model/timeline/p;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/timeline/p;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/twitter/model/timeline/p;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/timeline/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/timeline/p;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/model/timeline/p;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
