.class public final Lcom/twitter/model/core/entity/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/a2$a;,
        Lcom/twitter/model/core/entity/a2$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/core/entity/a2$b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/a2$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lcom/twitter/model/core/entity/j1;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/model/core/entity/a2;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/twitter/model/core/entity/a2;->b:Z

    .line 4
    iput-object p3, p0, Lcom/twitter/model/core/entity/a2;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    if-nez p4, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lcom/twitter/model/core/entity/a2;->d:Lcom/twitter/model/core/entity/j1;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/a2$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/a2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/twitter/model/core/entity/a2$a;->a:I

    iput v0, p0, Lcom/twitter/model/core/entity/a2;->a:I

    .line 8
    iget-boolean v0, p1, Lcom/twitter/model/core/entity/a2$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/a2;->b:Z

    .line 9
    iget-object v0, p1, Lcom/twitter/model/core/entity/a2$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/a2;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/twitter/model/core/entity/a2$a;->d:Lcom/twitter/model/core/entity/j1;

    sget-object v0, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/core/entity/a2;->d:Lcom/twitter/model/core/entity/j1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/entity/a2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/a2;

    if-eq p0, p1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/entity/a2;->a:I

    iget v1, p1, Lcom/twitter/model/core/entity/a2;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/a2;->b:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/entity/a2;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/a2;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/entity/a2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/a2;->d:Lcom/twitter/model/core/entity/j1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/a2;->d:Lcom/twitter/model/core/entity/j1;

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

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/model/core/entity/a2;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/a2;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/entity/a2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/core/entity/a2;->d:Lcom/twitter/model/core/entity/j1;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
