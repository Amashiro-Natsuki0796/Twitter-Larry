.class public final Lcom/twitter/dm/search/model/h$a;
.super Lcom/twitter/dm/search/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/search/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/dm/search/model/i$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Lcom/twitter/dm/search/model/i$a;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "participants"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/dm/search/model/h;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/search/model/h$a;->b:Lcom/twitter/model/dm/ConversationId;

    .line 4
    iput-object p2, p0, Lcom/twitter/dm/search/model/h$a;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/twitter/dm/search/model/h$a;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/twitter/dm/search/model/h$a;->e:Lcom/twitter/dm/search/model/i$a;

    .line 7
    iput-object p4, p0, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/dm/search/model/m;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/search/model/k;
    .locals 5
    .param p2    # Lcom/twitter/dm/search/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/dm/search/model/h$a;->e:Lcom/twitter/dm/search/model/i$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/dm/search/model/i$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lcom/twitter/dm/search/model/h$a;->d:Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {p2, v1, v2}, Lcom/twitter/dm/search/model/m;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/carddesign/e;

    const/4 v4, 0x2

    invoke-direct {v3, p3, v4}, Lcom/x/payments/screens/carddesign/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p3

    new-instance v2, Lcom/twitter/channels/crud/data/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/channels/crud/data/f;-><init>(I)V

    invoke-static {p3, v2}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object p3

    const/16 v2, 0x3f

    invoke-static {p3, v0, v2}, Lkotlin/sequences/l;->n(Lkotlin/sequences/Sequence;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/twitter/dm/search/model/h$a;->d:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/twitter/dm/search/model/m;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/m;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "getDirectionAdjustedText(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/dm/search/model/k$b$a;

    invoke-direct {p3, p0, v1, p2, p1}, Lcom/twitter/dm/search/model/k$b$a;-><init>(Lcom/twitter/dm/search/model/h$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object p3
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
    instance-of v1, p1, Lcom/twitter/dm/search/model/h$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/dm/search/model/h$a;

    iget-object v1, p1, Lcom/twitter/dm/search/model/h$a;->b:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p0, Lcom/twitter/dm/search/model/h$a;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/dm/search/model/h$a;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/dm/search/model/h$a;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/dm/search/model/h$a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/dm/search/model/h$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/dm/search/model/h$a;->e:Lcom/twitter/dm/search/model/i$a;

    iget-object v3, p1, Lcom/twitter/dm/search/model/h$a;->e:Lcom/twitter/dm/search/model/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/dm/search/model/h$a;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/dm/search/model/h$a;->c:Ljava/lang/Long;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/search/model/h$a;->d:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/search/model/h$a;->e:Lcom/twitter/dm/search/model/i$a;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/dm/search/model/i$a;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/search/model/h$a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Group(conversationId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/dm/search/model/h$a;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastReadableEventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/dm/search/model/h$a;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", queryTokens="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/dm/search/model/h$a;->e:Lcom/twitter/dm/search/model/i$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
