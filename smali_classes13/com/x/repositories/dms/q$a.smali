.class public final Lcom/x/repositories/dms/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/dms/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/repositories/dms/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/models/dm/XConversationId$Group;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/x/repositories/dms/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/x/models/dm/XConversationId$Group;Lkotlin/time/Duration;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/dms/p;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/x/repositories/dms/q$a;->a:Lcom/x/models/dm/XConversationId$Group;

    .line 3
    iput-object p2, p0, Lcom/x/repositories/dms/q$a;->b:Lkotlin/time/Duration;

    .line 4
    iput-boolean p3, p0, Lcom/x/repositories/dms/q$a;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/x/repositories/dms/q$a;->d:Z

    .line 6
    iput-object p5, p0, Lcom/x/repositories/dms/q$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/x/repositories/dms/q$a;->f:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/x/repositories/dms/q$a;->g:Ljava/util/ArrayList;

    .line 9
    iput-object p8, p0, Lcom/x/repositories/dms/q$a;->h:Ljava/util/ArrayList;

    .line 10
    iput-object p9, p0, Lcom/x/repositories/dms/q$a;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/x/repositories/dms/q$a;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/x/repositories/dms/q$a;->k:Lcom/x/repositories/dms/p;

    .line 13
    iput-object p12, p0, Lcom/x/repositories/dms/q$a;->l:Ljava/util/ArrayList;

    .line 14
    iput-boolean p13, p0, Lcom/x/repositories/dms/q$a;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/repositories/dms/q$a;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/repositories/dms/q$a;->c:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/dm/XChatUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/dms/q$a;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Lkotlin/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/dms/q$a;->b:Lkotlin/time/Duration;

    return-object v0
.end method

.method public final e()Lcom/x/models/dm/XConversationId;
    .locals 1

    iget-object v0, p0, Lcom/x/repositories/dms/q$a;->a:Lcom/x/models/dm/XConversationId$Group;

    return-object v0
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
    instance-of v1, p1, Lcom/x/repositories/dms/q$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/repositories/dms/q$a;

    iget-object v1, p1, Lcom/x/repositories/dms/q$a;->a:Lcom/x/models/dm/XConversationId$Group;

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->a:Lcom/x/models/dm/XConversationId$Group;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->b:Lkotlin/time/Duration;

    iget-object v3, p1, Lcom/x/repositories/dms/q$a;->b:Lkotlin/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/repositories/dms/q$a;->c:Z

    iget-boolean v3, p1, Lcom/x/repositories/dms/q$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/repositories/dms/q$a;->d:Z

    iget-boolean v3, p1, Lcom/x/repositories/dms/q$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/x/repositories/dms/q$a;->e:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/x/repositories/dms/q$a;->f:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->g:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/x/repositories/dms/q$a;->g:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->h:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/x/repositories/dms/q$a;->h:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/repositories/dms/q$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/repositories/dms/q$a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->k:Lcom/x/repositories/dms/p;

    iget-object v3, p1, Lcom/x/repositories/dms/q$a;->k:Lcom/x/repositories/dms/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/x/repositories/dms/q$a;->l:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/x/repositories/dms/q$a;->m:Z

    iget-boolean p1, p1, Lcom/x/repositories/dms/q$a;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/x/repositories/dms/q$a;->a:Lcom/x/models/dm/XConversationId$Group;

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->b:Lkotlin/time/Duration;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v3, Lkotlin/time/Duration;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/x/repositories/dms/q$a;->c:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/repositories/dms/q$a;->d:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->f:Ljava/util/ArrayList;

    invoke-static {v3, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->g:Ljava/util/ArrayList;

    invoke-static {v3, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->h:Ljava/util/ArrayList;

    invoke-static {v3, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->k:Lcom/x/repositories/dms/p;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/x/repositories/dms/p;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/repositories/dms/q$a;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/x/repositories/dms/q$a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/repositories/dms/q$a;->m:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboxGroupDetail(convId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->a:Lcom/x/models/dm/XConversationId$Group;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->b:Lkotlin/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenCaptureDetectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/repositories/dms/q$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenCaptureBlockingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/repositories/dms/q$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adminIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removedMemberIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingMemberIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestGroupTitleChangeEventBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->k:Lcom/x/repositories/dms/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/repositories/dms/q$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/repositories/dms/q$a;->m:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
