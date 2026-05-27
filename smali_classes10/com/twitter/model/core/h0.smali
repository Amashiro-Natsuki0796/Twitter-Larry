.class public final Lcom/twitter/model/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/i0;
.implements Lcom/twitter/model/core/entity/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/h0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/preview/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/preview/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/h0$a;)V
    .locals 2

    iget-object v0, p1, Lcom/twitter/model/core/h0$a;->a:Lcom/twitter/model/preview/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/twitter/model/core/h0$a;->b:Lcom/twitter/model/preview/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/core/h0$a;->c:Lcom/twitter/model/limitedactions/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/h0;->a:Lcom/twitter/model/preview/a;

    iput-object v1, p0, Lcom/twitter/model/core/h0;->b:Lcom/twitter/model/preview/b;

    iput-object p1, p0, Lcom/twitter/model/core/h0;->c:Lcom/twitter/model/limitedactions/f;

    new-instance p1, Lcom/twitter/model/core/g0;

    invoke-direct {p1, p0}, Lcom/twitter/model/core/g0;-><init>(Lcom/twitter/model/core/h0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/core/h0;->d:Lkotlin/m;

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
    instance-of v1, p1, Lcom/twitter/model/core/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/h0;

    iget-object v1, p1, Lcom/twitter/model/core/h0;->a:Lcom/twitter/model/preview/a;

    iget-object v3, p0, Lcom/twitter/model/core/h0;->a:Lcom/twitter/model/preview/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/core/h0;->b:Lcom/twitter/model/preview/b;

    iget-object v3, p1, Lcom/twitter/model/core/h0;->b:Lcom/twitter/model/preview/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/core/h0;->c:Lcom/twitter/model/limitedactions/f;

    iget-object p1, p1, Lcom/twitter/model/core/h0;->c:Lcom/twitter/model/limitedactions/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/h0;->a:Lcom/twitter/model/preview/a;

    iget-wide v0, v0, Lcom/twitter/model/preview/a;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/h0;->a:Lcom/twitter/model/preview/a;

    invoke-virtual {v0}, Lcom/twitter/model/preview/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/h0;->b:Lcom/twitter/model/preview/b;

    invoke-virtual {v1}, Lcom/twitter/model/preview/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/h0;->c:Lcom/twitter/model/limitedactions/f;

    iget-object v0, v0, Lcom/twitter/model/limitedactions/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TweetPreviewDisplay(tweetPreview="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/h0;->a:Lcom/twitter/model/preview/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/h0;->b:Lcom/twitter/model/preview/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetLimitedActionResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/h0;->c:Lcom/twitter/model/limitedactions/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
