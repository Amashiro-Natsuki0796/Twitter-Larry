.class public final Lcom/twitter/model/notificationstab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notificationstab/c$a;,
        Lcom/twitter/model/notificationstab/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/notificationstab/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/notificationstab/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/notificationstab/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notificationstab/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/notificationstab/c;->Companion:Lcom/twitter/model/notificationstab/c$a;

    sget-object v0, Lcom/twitter/model/notificationstab/c$b;->b:Lcom/twitter/model/notificationstab/c$b;

    sput-object v0, Lcom/twitter/model/notificationstab/c;->b:Lcom/twitter/model/notificationstab/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/twitter/model/notificationstab/d;->NATURAL_SIZE:Lcom/twitter/model/notificationstab/d;

    .line 4
    invoke-direct {p0, v0}, Lcom/twitter/model/notificationstab/c;-><init>(Lcom/twitter/model/notificationstab/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/notificationstab/d;)V
    .locals 1
    .param p1    # Lcom/twitter/model/notificationstab/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/notificationstab/c;->a:Lcom/twitter/model/notificationstab/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/notificationstab/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/notificationstab/c;

    iget-object v1, p0, Lcom/twitter/model/notificationstab/c;->a:Lcom/twitter/model/notificationstab/d;

    iget-object p1, p1, Lcom/twitter/model/notificationstab/c;->a:Lcom/twitter/model/notificationstab/d;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/notificationstab/c;->a:Lcom/twitter/model/notificationstab/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationMediaPreview(mediaSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/notificationstab/c;->a:Lcom/twitter/model/notificationstab/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
