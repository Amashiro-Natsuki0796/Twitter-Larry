.class public final Lcom/twitter/model/page/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/page/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/page/k$a;,
        Lcom/twitter/model/page/k$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/page/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/page/k$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/page/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/page/k$a;->a:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/page/k;->b:Lcom/twitter/model/timeline/urt/z;

    iget-object v0, p1, Lcom/twitter/model/page/k$a;->b:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/page/k;->c:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p1, Lcom/twitter/model/page/k$a;->c:Lcom/twitter/model/page/m;

    iput-object v0, p0, Lcom/twitter/model/page/k;->d:Lcom/twitter/model/page/m;

    iget-object v0, p1, Lcom/twitter/model/page/k$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/page/k;->e:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/model/page/k$a;->e:I

    iput p1, p0, Lcom/twitter/model/page/k;->f:I

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

    const-class v3, Lcom/twitter/model/page/k;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/page/k;

    iget-object v2, p0, Lcom/twitter/model/page/k;->b:Lcom/twitter/model/timeline/urt/z;

    iget-object v3, p1, Lcom/twitter/model/page/k;->b:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/page/k;->c:Lcom/twitter/model/core/entity/b1;

    iget-object v3, p1, Lcom/twitter/model/page/k;->c:Lcom/twitter/model/core/entity/b1;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/page/k;->d:Lcom/twitter/model/page/m;

    iget-object v3, p1, Lcom/twitter/model/page/k;->d:Lcom/twitter/model/page/m;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/page/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/page/k;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/page/k;->f:I

    iget p1, p1, Lcom/twitter/model/page/k;->f:I

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

    iget v0, p0, Lcom/twitter/model/page/k;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/page/k;->c:Lcom/twitter/model/core/entity/b1;

    iget-object v2, p0, Lcom/twitter/model/page/k;->d:Lcom/twitter/model/page/m;

    iget-object v3, p0, Lcom/twitter/model/page/k;->b:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v3, v1, v2, v0}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopicPageHeader{topic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/page/k;->b:Lcom/twitter/model/timeline/urt/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientEventInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/page/k;->c:Lcom/twitter/model/core/entity/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facepile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/page/k;->d:Lcom/twitter/model/page/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/page/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/page/k;->f:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
