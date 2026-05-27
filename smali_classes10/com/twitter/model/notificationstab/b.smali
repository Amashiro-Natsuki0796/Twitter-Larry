.class public final Lcom/twitter/model/notificationstab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notificationstab/b$a;,
        Lcom/twitter/model/notificationstab/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/notificationstab/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/model/notificationstab/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/notificationstab/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/notificationstab/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notificationstab/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/notificationstab/b;->Companion:Lcom/twitter/model/notificationstab/b$a;

    sget-object v0, Lcom/twitter/model/notificationstab/b$b;->b:Lcom/twitter/model/notificationstab/b$b;

    sput-object v0, Lcom/twitter/model/notificationstab/b;->d:Lcom/twitter/model/notificationstab/b$b;

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/model/notificationstab/c;Lcom/twitter/model/notificationstab/e;)V
    .locals 0
    .param p2    # Lcom/twitter/model/notificationstab/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/notificationstab/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/model/notificationstab/b;->a:Z

    iput-object p2, p0, Lcom/twitter/model/notificationstab/b;->b:Lcom/twitter/model/notificationstab/c;

    iput-object p3, p0, Lcom/twitter/model/notificationstab/b;->c:Lcom/twitter/model/notificationstab/e;

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
    instance-of v1, p1, Lcom/twitter/model/notificationstab/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/notificationstab/b;

    iget-boolean v1, p1, Lcom/twitter/model/notificationstab/b;->a:Z

    iget-boolean v3, p0, Lcom/twitter/model/notificationstab/b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/notificationstab/b;->b:Lcom/twitter/model/notificationstab/c;

    iget-object v3, p1, Lcom/twitter/model/notificationstab/b;->b:Lcom/twitter/model/notificationstab/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/notificationstab/b;->c:Lcom/twitter/model/notificationstab/e;

    iget-object p1, p1, Lcom/twitter/model/notificationstab/b;->c:Lcom/twitter/model/notificationstab/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/model/notificationstab/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/model/notificationstab/b;->b:Lcom/twitter/model/notificationstab/c;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/twitter/model/notificationstab/c;->a:Lcom/twitter/model/notificationstab/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/model/notificationstab/b;->c:Lcom/twitter/model/notificationstab/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v2, Lcom/twitter/model/notificationstab/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationDisplayOptions(inlineActions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/model/notificationstab/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/notificationstab/b;->b:Lcom/twitter/model/notificationstab/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteTweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/notificationstab/b;->c:Lcom/twitter/model/notificationstab/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
