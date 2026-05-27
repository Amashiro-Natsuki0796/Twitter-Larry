.class public final Lcom/twitter/notifications/badging/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/badging/c$b;,
        Lcom/twitter/notifications/badging/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/notifications/badging/c$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/badging/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/notifications/badging/c;->d:Lcom/twitter/notifications/badging/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/notifications/badging/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/notifications/badging/c$b;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/notifications/badging/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p1, Lcom/twitter/notifications/badging/c$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/notifications/badging/c;->b:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/notifications/badging/c$b;->c:I

    iput p1, p0, Lcom/twitter/notifications/badging/c;->c:I

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

    const-class v3, Lcom/twitter/notifications/badging/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/notifications/badging/c;

    iget v2, p0, Lcom/twitter/notifications/badging/c;->c:I

    iget v3, p1, Lcom/twitter/notifications/badging/c;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/notifications/badging/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/notifications/badging/c;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/notifications/badging/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/notifications/badging/c;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 3

    iget v0, p0, Lcom/twitter/notifications/badging/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/badging/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/notifications/badging/c;->b:Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadgeCount{userIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/notifications/badging/c;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeCountType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/notifications/badging/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/notifications/badging/c;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
