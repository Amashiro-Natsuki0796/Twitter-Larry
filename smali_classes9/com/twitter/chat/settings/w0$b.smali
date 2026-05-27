.class public final Lcom/twitter/chat/settings/w0$b;
.super Lcom/twitter/chat/settings/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/settings/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/chat/model/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/dm/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/twitter/subsystem/chat/data/network/w0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/subsystem/chat/api/z$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/chat/settings/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/chat/settings/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/chat/settings/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/chat/settings/d1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/twitter/chat/model/k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 6
    .param p1    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "metadata"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "owner"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/chat/settings/w0;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/w0$b;->a:Lcom/twitter/chat/model/k;

    iput-object p2, p0, Lcom/twitter/chat/settings/w0$b;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/chat/settings/w0$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/chat/settings/w0$b;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    invoke-virtual {p3, p2}, Lcom/twitter/model/dm/k0;->c(Lcom/twitter/util/user/UserIdentifier;)Lkotlin/Pair;

    move-result-object p2

    iget-object p4, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p4, Lcom/twitter/model/core/entity/l1;

    iput-object p4, p0, Lcom/twitter/chat/settings/w0$b;->f:Lcom/twitter/model/core/entity/l1;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/chat/settings/w0$b;->g:Lkotlinx/collections/immutable/c;

    iget-object p2, p3, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result p4

    iput-boolean p4, p0, Lcom/twitter/chat/settings/w0$b;->h:Z

    iget-boolean p4, p3, Lcom/twitter/model/dm/k0;->j:Z

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->isSelfOneToOne()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/twitter/subsystem/chat/data/network/w0;->Companion:Lcom/twitter/subsystem/chat/data/network/w0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/subsystem/chat/data/network/w0$a;->a(Lcom/twitter/model/dm/k0;)Lcom/twitter/subsystem/chat/data/network/w0;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    move-object p4, v2

    :goto_1
    iput-object p4, p0, Lcom/twitter/chat/settings/w0$b;->i:Lcom/twitter/subsystem/chat/data/network/w0;

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->isOneToOne()Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p4, v2

    goto :goto_2

    :cond_2
    iget-boolean p4, p3, Lcom/twitter/model/dm/k0;->l:Z

    if-eqz p4, :cond_3

    sget-object p4, Lcom/twitter/subsystem/chat/api/z$a$a;->a:Lcom/twitter/subsystem/chat/api/z$a$a;

    goto :goto_2

    :cond_3
    sget-object p4, Lcom/twitter/subsystem/chat/api/z$a$b;->a:Lcom/twitter/subsystem/chat/api/z$a$b;

    :goto_2
    iput-object p4, p0, Lcom/twitter/chat/settings/w0$b;->j:Lcom/twitter/subsystem/chat/api/z$a;

    instance-of p4, p1, Lcom/twitter/chat/model/k$c;

    if-eqz p4, :cond_6

    check-cast p1, Lcom/twitter/chat/model/k$c;

    iget-object p1, p1, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_5

    iget p4, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p4}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result p4

    if-ne p4, v1, :cond_4

    new-instance p4, Lcom/twitter/chat/settings/e0$f;

    invoke-direct {p4, p1}, Lcom/twitter/chat/settings/e0$f;-><init>(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_4

    :cond_4
    new-instance p4, Lcom/twitter/chat/settings/e0$a;

    invoke-direct {p4, p1}, Lcom/twitter/chat/settings/e0$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object p4, v2

    goto :goto_4

    :cond_6
    instance-of p4, p1, Lcom/twitter/chat/model/k$a;

    if-nez p4, :cond_5

    instance-of p1, p1, Lcom/twitter/chat/model/k$b;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_4
    iput-object p4, p0, Lcom/twitter/chat/settings/w0$b;->k:Lcom/twitter/chat/settings/e0;

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->isSelfOneToOne()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, v1

    goto :goto_5

    :cond_8
    move p1, v0

    :goto_5
    if-eqz p1, :cond_9

    sget-object v3, Lcom/twitter/chat/settings/e0$e;->a:Lcom/twitter/chat/settings/e0$e;

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    if-eqz p1, :cond_a

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v4, "dsa_report_flow_enabled"

    invoke-virtual {p1, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/twitter/chat/settings/e0$c;->a:Lcom/twitter/chat/settings/e0$c;

    goto :goto_7

    :cond_a
    move-object p1, v2

    :goto_7
    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/twitter/chat/settings/e0$d;->a:Lcom/twitter/chat/settings/e0$d;

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/twitter/chat/settings/e0$b;->a:Lcom/twitter/chat/settings/e0$b;

    :goto_8
    iput-object v4, p0, Lcom/twitter/chat/settings/w0$b;->l:Lcom/twitter/chat/settings/e0;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/twitter/chat/settings/e0;

    aput-object p4, v5, v0

    aput-object v3, v5, v1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    const/4 p1, 0x3

    aput-object v4, v5, p1

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/chat/settings/w0$b;->m:Lkotlinx/collections/immutable/c;

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p3, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/twitter/model/dm/h2;

    iget-boolean p4, p3, Lcom/twitter/model/dm/h2;->i:Z

    if-eqz p4, :cond_c

    iget-object p3, p3, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz p3, :cond_c

    goto :goto_9

    :cond_d
    move-object p2, v2

    :goto_9
    check-cast p2, Lcom/twitter/model/dm/h2;

    if-eqz p2, :cond_e

    iget-object p1, p2, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    goto :goto_a

    :cond_e
    move-object p1, v2

    :goto_a
    iget-object p2, p0, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    iget-object p2, p2, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    iget-object p4, p0, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    iget-object v3, p4, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v3}, Lcom/twitter/dm/util/b;->a(Lcom/twitter/model/dm/k0;I)Z

    move-result p3

    new-instance p4, Lcom/twitter/chat/settings/d1;

    invoke-direct {p4, p2, p1, p3}, Lcom/twitter/chat/settings/d1;-><init>(ILcom/twitter/model/core/entity/l1;Z)V

    goto :goto_b

    :cond_f
    move-object p4, v2

    :goto_b
    iput-object p4, p0, Lcom/twitter/chat/settings/w0$b;->n:Lcom/twitter/chat/settings/d1;

    iget-object p1, p0, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    invoke-virtual {p1}, Lcom/twitter/model/dm/k0;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    iget-boolean p1, p1, Lcom/twitter/model/dm/k0;->j:Z

    if-eqz p1, :cond_10

    move v0, v1

    :cond_10
    iput-boolean v0, p0, Lcom/twitter/chat/settings/w0$b;->o:Z

    iget-object p1, p0, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    instance-of p2, p1, Lcom/twitter/model/dm/g2;

    if-eqz p2, :cond_11

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/dm/g2;

    :cond_11
    if-eqz v2, :cond_12

    iget-object p1, p0, Lcom/twitter/chat/settings/w0$b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v2, p1}, Lcom/twitter/model/dm/g2;->getRecipientIdNullable(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    :cond_12
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
    instance-of v1, p1, Lcom/twitter/chat/settings/w0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/settings/w0$b;

    iget-object v1, p1, Lcom/twitter/chat/settings/w0$b;->a:Lcom/twitter/chat/model/k;

    iget-object v3, p0, Lcom/twitter/chat/settings/w0$b;->a:Lcom/twitter/chat/model/k;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/chat/settings/w0$b;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/chat/settings/w0$b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/chat/settings/w0$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/chat/settings/w0$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/chat/settings/w0$b;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/chat/settings/w0$b;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/settings/w0$b;->a:Lcom/twitter/chat/model/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/chat/settings/w0$b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/chat/settings/w0$b;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/chat/settings/w0$b;->d:Lcom/twitter/util/user/UserIdentifier;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/settings/w0$b;->a:Lcom/twitter/chat/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/w0$b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/w0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showStartEncryptedConvButtonWithUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/w0$b;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
