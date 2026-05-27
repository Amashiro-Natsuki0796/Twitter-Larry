.class public final Lcom/x/core/media/repo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/media/repo/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/core/media/repo/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/x/core/media/repo/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/x/core/media/repo/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/core/media/repo/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/media/repo/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/core/media/repo/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/core/media/repo/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/media/repo/i;->Companion:Lcom/x/core/media/repo/i$a;

    sget-object v0, Lcom/x/core/media/repo/r;->WifiOnly:Lcom/x/core/media/repo/r;

    new-instance v1, Lcom/x/core/media/repo/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v0, v2}, Lcom/x/core/media/repo/i;-><init>(Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Z)V

    sput-object v1, Lcom/x/core/media/repo/i;->e:Lcom/x/core/media/repo/i;

    sget-object v0, Lcom/x/core/media/repo/r;->Never:Lcom/x/core/media/repo/r;

    new-instance v1, Lcom/x/core/media/repo/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v0, v0, v2}, Lcom/x/core/media/repo/i;-><init>(Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Z)V

    sput-object v1, Lcom/x/core/media/repo/i;->f:Lcom/x/core/media/repo/i;

    return-void
.end method

.method public constructor <init>(Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Z)V
    .locals 1
    .param p1    # Lcom/x/core/media/repo/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/media/repo/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/core/media/repo/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "highQualityImagesSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highQualityVideosSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlaySetting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/i;->a:Lcom/x/core/media/repo/r;

    iput-object p2, p0, Lcom/x/core/media/repo/i;->b:Lcom/x/core/media/repo/r;

    iput-object p3, p0, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    iput-boolean p4, p0, Lcom/x/core/media/repo/i;->d:Z

    return-void
.end method

.method public static a(Lcom/x/core/media/repo/i;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;I)Lcom/x/core/media/repo/i;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/core/media/repo/i;->a:Lcom/x/core/media/repo/r;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/x/core/media/repo/i;->b:Lcom/x/core/media/repo/r;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    :cond_2
    iget-boolean p4, p0, Lcom/x/core/media/repo/i;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "highQualityImagesSetting"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "highQualityVideosSetting"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "autoPlaySetting"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/core/media/repo/i;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/core/media/repo/i;-><init>(Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Z)V

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
    instance-of v1, p1, Lcom/x/core/media/repo/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/core/media/repo/i;

    iget-object v1, p1, Lcom/x/core/media/repo/i;->a:Lcom/x/core/media/repo/r;

    iget-object v3, p0, Lcom/x/core/media/repo/i;->a:Lcom/x/core/media/repo/r;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/core/media/repo/i;->b:Lcom/x/core/media/repo/r;

    iget-object v3, p1, Lcom/x/core/media/repo/i;->b:Lcom/x/core/media/repo/r;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    iget-object v3, p1, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/core/media/repo/i;->d:Z

    iget-boolean p1, p1, Lcom/x/core/media/repo/i;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/core/media/repo/i;->a:Lcom/x/core/media/repo/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/core/media/repo/i;->b:Lcom/x/core/media/repo/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/core/media/repo/i;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSaverSettings(highQualityImagesSetting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/core/media/repo/i;->a:Lcom/x/core/media/repo/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highQualityVideosSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/core/media/repo/i;->b:Lcom/x/core/media/repo/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlaySetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDataSaverOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/core/media/repo/i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
