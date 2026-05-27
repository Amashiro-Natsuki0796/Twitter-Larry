.class public final Lcom/twitter/media/av/model/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/media/av/model/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/media/av/model/s0;

.field public static final c:Lcom/twitter/media/av/model/s0;

.field public static final d:Lcom/twitter/media/av/model/s0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/av/model/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/av/model/s0;-><init>(I)V

    sput-object v0, Lcom/twitter/media/av/model/s0;->b:Lcom/twitter/media/av/model/s0;

    new-instance v0, Lcom/twitter/media/av/model/s0;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/twitter/media/av/model/s0;-><init>(I)V

    sput-object v0, Lcom/twitter/media/av/model/s0;->c:Lcom/twitter/media/av/model/s0;

    new-instance v0, Lcom/twitter/media/av/model/s0;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/twitter/media/av/model/s0;-><init>(I)V

    sput-object v0, Lcom/twitter/media/av/model/s0;->d:Lcom/twitter/media/av/model/s0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/media/av/model/s0;->a:I

    return-void
.end method

.method public static c(F)Lcom/twitter/media/av/model/s0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    cmpg-float v1, p0, v2

    if-lez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Visibility percentage must be 0 - 1.0! Got: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/twitter/media/av/model/s0;->b:Lcom/twitter/media/av/model/s0;

    goto :goto_0

    :cond_2
    const/16 v0, 0x32

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/twitter/media/av/model/s0;->c:Lcom/twitter/media/av/model/s0;

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/twitter/media/av/model/s0;->d:Lcom/twitter/media/av/model/s0;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/twitter/media/av/model/s0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/model/s0;-><init>(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lcom/twitter/media/av/model/s0;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/twitter/media/av/model/s0;)I
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/media/av/model/s0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/twitter/media/av/model/s0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/av/model/s0;

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/model/s0;->b(Lcom/twitter/media/av/model/s0;)I

    move-result p1

    return p1
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

    const-class v3, Lcom/twitter/media/av/model/s0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/model/s0;

    iget v2, p0, Lcom/twitter/media/av/model/s0;->a:I

    iget p1, p1, Lcom/twitter/media/av/model/s0;->a:I

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
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/model/s0;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/twitter/media/av/model/s0;->a:I

    const-string v2, "%"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
