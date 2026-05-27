.class public final Lcom/twitter/chat/settings/inbox/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/chat/settings/inbox/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/chat/settings/inbox/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/chat/settings/inbox/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/inbox/n;Lcom/twitter/chat/settings/inbox/m;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/settings/inbox/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/settings/inbox/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/chat/settings/inbox/d;",
            ">;",
            "Lcom/twitter/chat/settings/inbox/n;",
            "Lcom/twitter/chat/settings/inbox/m;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;",
            ")V"
        }
    .end annotation

    const-string v0, "allowFromPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/l0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/l0;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/l0;->c:Lcom/twitter/chat/settings/inbox/n;

    iput-object p4, p0, Lcom/twitter/chat/settings/inbox/l0;->d:Lcom/twitter/chat/settings/inbox/m;

    iput-object p5, p0, Lcom/twitter/chat/settings/inbox/l0;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/twitter/chat/settings/inbox/l0;->f:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lcom/twitter/chat/settings/inbox/l0;->g:Z

    iput-boolean p8, p0, Lcom/twitter/chat/settings/inbox/l0;->h:Z

    iput-object p9, p0, Lcom/twitter/chat/settings/inbox/l0;->i:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

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
    instance-of v1, p1, Lcom/twitter/chat/settings/inbox/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/settings/inbox/l0;

    iget-object v1, p1, Lcom/twitter/chat/settings/inbox/l0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/l0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->b:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/chat/settings/inbox/l0;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->c:Lcom/twitter/chat/settings/inbox/n;

    iget-object v3, p1, Lcom/twitter/chat/settings/inbox/l0;->c:Lcom/twitter/chat/settings/inbox/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->d:Lcom/twitter/chat/settings/inbox/m;

    iget-object v3, p1, Lcom/twitter/chat/settings/inbox/l0;->d:Lcom/twitter/chat/settings/inbox/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/chat/settings/inbox/l0;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/chat/settings/inbox/l0;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/chat/settings/inbox/l0;->g:Z

    iget-boolean v3, p1, Lcom/twitter/chat/settings/inbox/l0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/chat/settings/inbox/l0;->h:Z

    iget-boolean v3, p1, Lcom/twitter/chat/settings/inbox/l0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->i:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    iget-object p1, p1, Lcom/twitter/chat/settings/inbox/l0;->i:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/l0;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v1, v2}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/l0;->c:Lcom/twitter/chat/settings/inbox/n;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/chat/settings/inbox/n;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/l0;->d:Lcom/twitter/chat/settings/inbox/m;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/chat/settings/inbox/m;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/l0;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/l0;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/twitter/chat/settings/inbox/l0;->g:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/chat/settings/inbox/l0;->h:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/l0;->i:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboxSettingsViewState(username="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowFromPrefs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->b:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowFromSubscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->c:Lcom/twitter/chat/settings/inbox/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callingSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->d:Lcom/twitter/chat/settings/inbox/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readReceipts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/settings/inbox/l0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/settings/inbox/l0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/l0;->i:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
