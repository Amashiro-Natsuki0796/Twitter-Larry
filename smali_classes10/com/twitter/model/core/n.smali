.class public final Lcom/twitter/model/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/n$a;,
        Lcom/twitter/model/core/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/n$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/n$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/n$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/core/n$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/n;->c:Z

    iget-boolean p1, p1, Lcom/twitter/model/core/n$a;->d:Z

    iput-boolean p1, p0, Lcom/twitter/model/core/n;->d:Z

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
    instance-of v1, p1, Lcom/twitter/model/core/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/model/core/n;

    iget-object v1, p1, Lcom/twitter/model/core/n;->a:Ljava/lang/String;

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/twitter/model/core/n;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/core/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/model/core/n;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/n;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/twitter/model/core/n;->d:Z

    iget-boolean p1, p1, Lcom/twitter/model/core/n;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/core/n;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/model/core/n;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
