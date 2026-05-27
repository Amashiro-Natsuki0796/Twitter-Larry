.class public final Lcom/twitter/model/core/entity/unifiedcard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/b$a;,
        Lcom/twitter/model/core/entity/unifiedcard/b$b;,
        Lcom/twitter/model/core/entity/unifiedcard/b$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/unifiedcard/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/model/core/entity/unifiedcard/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/model/core/entity/unifiedcard/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/b;->Companion:Lcom/twitter/model/core/entity/unifiedcard/b$b;

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/core/entity/unifiedcard/b;-><init>(ZZZII)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/b;->f:Lcom/twitter/model/core/entity/unifiedcard/b;

    const/16 v1, 0x1d

    invoke-static {v0, v2, v1}, Lcom/twitter/model/core/entity/unifiedcard/b;->a(Lcom/twitter/model/core/entity/unifiedcard/b;ZI)Lcom/twitter/model/core/entity/unifiedcard/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/b;->g:Lcom/twitter/model/core/entity/unifiedcard/b;

    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->a:Z

    iput-boolean p2, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->b:Z

    iput-boolean p3, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->c:Z

    iput p4, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->d:I

    iput p5, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->e:I

    return-void
.end method

.method public static a(Lcom/twitter/model/core/entity/unifiedcard/b;ZI)Lcom/twitter/model/core/entity/unifiedcard/b;
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->a:Z

    :cond_0
    move v1, p1

    iget-boolean v3, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->c:Z

    iget v4, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->d:I

    iget v5, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/model/core/entity/unifiedcard/b;

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/entity/unifiedcard/b;-><init>(ZZZII)V

    return-object p0
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
    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/b;

    iget-boolean v1, p1, Lcom/twitter/model/core/entity/unifiedcard/b;->a:Z

    iget-boolean v3, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->b:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/unifiedcard/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/unifiedcard/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->d:I

    iget v3, p1, Lcom/twitter/model/core/entity/unifiedcard/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->e:I

    iget p1, p1, Lcom/twitter/model/core/entity/unifiedcard/b;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->d:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->e:I

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

    const-string v1, "DisplayOptions(hideBorder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideBottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAutoAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", edgeInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", componentSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b;->e:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
