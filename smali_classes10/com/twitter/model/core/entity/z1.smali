.class public final Lcom/twitter/model/core/entity/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/z1$a;,
        Lcom/twitter/model/core/entity/z1$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/core/entity/z1$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/z1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/z1;->e:Lcom/twitter/model/core/entity/z1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/z1$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/z1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/entity/z1$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/core/entity/z1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/z1$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/core/entity/z1;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/z1$a;->c:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/z1;->c:J

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/z1$a;->d:Z

    iput-boolean p1, p0, Lcom/twitter/model/core/entity/z1;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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

    const-class v3, Lcom/twitter/model/core/entity/z1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/z1;

    iget-object v2, p0, Lcom/twitter/model/core/entity/z1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/z1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/z1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/z1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/core/entity/z1;->c:J

    iget-wide v4, p1, Lcom/twitter/model/core/entity/z1;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/z1;->d:Z

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/z1;->d:Z

    if-ne v2, p1, :cond_2

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
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/core/entity/z1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/entity/z1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/model/core/entity/z1;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/z1;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
