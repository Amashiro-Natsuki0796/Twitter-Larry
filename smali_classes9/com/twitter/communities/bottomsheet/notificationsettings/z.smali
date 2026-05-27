.class public final Lcom/twitter/communities/bottomsheet/notificationsettings/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/communities/bottomsheet/notificationsettings/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/communities/b;Lkotlinx/collections/immutable/c;Z)V
    .locals 1
    .param p1    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/communities/b;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/communities/bottomsheet/notificationsettings/a0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "community"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitySettingsOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a:Lcom/twitter/model/communities/b;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->b:Lkotlinx/collections/immutable/c;

    iput-boolean p3, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->c:Z

    return-void
.end method

.method public static a(Lcom/twitter/communities/bottomsheet/notificationsettings/z;Lkotlinx/collections/immutable/c;I)Lcom/twitter/communities/bottomsheet/notificationsettings/z;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a:Lcom/twitter/model/communities/b;

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->b:Lkotlinx/collections/immutable/c;

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->c:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "community"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "communitySettingsOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/communities/bottomsheet/notificationsettings/z;-><init>(Lcom/twitter/model/communities/b;Lkotlinx/collections/immutable/c;Z)V

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
    instance-of v1, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    iget-object v1, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a:Lcom/twitter/model/communities/b;

    iget-object v3, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a:Lcom/twitter/model/communities/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->b:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->c:Z

    iget-boolean p1, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a:Lcom/twitter/model/communities/b;

    invoke-virtual {v0}, Lcom/twitter/model/communities/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommunityNotificationSettingsViewState(community="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a:Lcom/twitter/model/communities/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communitySettingsOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->b:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
