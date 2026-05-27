.class public final Lcom/twitter/model/core/entity/onboarding/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/onboarding/common/g$a;,
        Lcom/twitter/model/core/entity/onboarding/common/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/onboarding/common/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/model/core/entity/onboarding/common/g$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/onboarding/common/l;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/onboarding/common/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/g;->Companion:Lcom/twitter/model/core/entity/onboarding/common/g$a;

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/g$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/g;->f:Lcom/twitter/model/core/entity/onboarding/common/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/onboarding/a;I)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/entity/onboarding/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/core/entity/onboarding/common/g;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/core/entity/onboarding/common/l;Lcom/twitter/model/core/entity/onboarding/common/i;III)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/core/entity/onboarding/common/l;Lcom/twitter/model/core/entity/onboarding/common/i;II)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/onboarding/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/onboarding/common/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/onboarding/common/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->a:Lcom/twitter/model/core/entity/onboarding/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->b:Lcom/twitter/model/core/entity/onboarding/common/l;

    .line 5
    iput-object p3, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->c:Lcom/twitter/model/core/entity/onboarding/common/i;

    .line 6
    iput p4, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->d:I

    .line 7
    iput p5, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/core/entity/onboarding/common/l;Lcom/twitter/model/core/entity/onboarding/common/i;III)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    move-object v2, p0

    move v6, p4

    move v7, p5

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/twitter/model/core/entity/onboarding/common/g;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/core/entity/onboarding/common/l;Lcom/twitter/model/core/entity/onboarding/common/i;II)V

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
    instance-of v1, p1, Lcom/twitter/model/core/entity/onboarding/common/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/onboarding/common/g;

    iget-object v1, p1, Lcom/twitter/model/core/entity/onboarding/common/g;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v3, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->b:Lcom/twitter/model/core/entity/onboarding/common/l;

    iget-object v3, p1, Lcom/twitter/model/core/entity/onboarding/common/g;->b:Lcom/twitter/model/core/entity/onboarding/common/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->c:Lcom/twitter/model/core/entity/onboarding/common/i;

    iget-object v3, p1, Lcom/twitter/model/core/entity/onboarding/common/g;->c:Lcom/twitter/model/core/entity/onboarding/common/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->d:I

    iget v3, p1, Lcom/twitter/model/core/entity/onboarding/common/g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->e:I

    iget p1, p1, Lcom/twitter/model/core/entity/onboarding/common/g;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->e:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->b:Lcom/twitter/model/core/entity/onboarding/common/l;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/onboarding/common/l;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->c:Lcom/twitter/model/core/entity/onboarding/common/i;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->d:I

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OcfEntity(uiLink="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtaskDataReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->b:Lcom/twitter/model/core/entity/onboarding/common/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->c:Lcom/twitter/model/core/entity/onboarding/common/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/entity/onboarding/common/g;->e:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
