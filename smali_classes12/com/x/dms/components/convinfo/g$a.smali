.class public final Lcom/x/dms/components/convinfo/g$a;
.super Lcom/x/dms/components/convinfo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/components/convinfo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/model/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Lcom/x/models/dm/XConversationId$Group;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/models/dm/XConversationId$OneOnOne;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/dms/components/convinfo/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dms/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/model/p;IZ)V
    .locals 16
    .param p1    # Lcom/x/dms/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "metadata"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/x/dms/components/convinfo/g;-><init>()V

    iput-object v1, v0, Lcom/x/dms/components/convinfo/g$a;->a:Lcom/x/dms/model/p;

    iput v2, v0, Lcom/x/dms/components/convinfo/g$a;->b:I

    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/x/dms/components/convinfo/g$a;->c:Z

    iget-object v4, v1, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v5, v4, Lcom/x/dms/model/n;->d:Lcom/x/models/UserIdentifier;

    iget-object v6, v4, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    instance-of v11, v6, Lcom/x/models/dm/XConversationId$Group;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/x/models/dm/XConversationId$Group;

    goto :goto_0

    :cond_0
    move-object v7, v12

    :goto_0
    iget-object v8, v1, Lcom/x/dms/model/p;->f:Lkotlin/m;

    iget-object v13, v4, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    const/4 v14, 0x1

    iget-object v1, v1, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v13}, Lcom/x/dms/model/c1;->d()Lcom/x/dms/model/a1;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-boolean v9, v9, Lcom/x/dms/model/a1;->d:Z

    if-ne v9, v14, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    iput-object v7, v0, Lcom/x/dms/components/convinfo/g$a;->d:Lcom/x/models/dm/XConversationId$Group;

    instance-of v7, v6, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lcom/x/models/dm/XConversationId$OneOnOne;

    goto :goto_2

    :cond_2
    move-object v7, v12

    :goto_2
    iput-object v7, v0, Lcom/x/dms/components/convinfo/g$a;->e:Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v11, :cond_6

    iget-object v7, v13, Lcom/x/dms/model/c1;->h:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    const/16 v9, 0x8

    invoke-static {v7, v9}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-le v10, v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v15, v12

    :goto_3
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v12

    :goto_4
    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    instance-of v6, v6, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v6, :cond_5

    invoke-virtual {v13}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ge v6, v2, :cond_5

    move v2, v14

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v4, v5, v1}, Lcom/x/dms/components/convinfo/h;->a(Lcom/x/dms/model/n;Lcom/x/models/UserIdentifier;Ljava/lang/Boolean;)Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v15, Lcom/x/dms/components/convinfo/v;

    move-object v4, v15

    move-object v5, v7

    move-object v6, v9

    move v7, v2

    move v9, v10

    move/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/x/dms/components/convinfo/v;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLjava/util/LinkedHashMap;ZZ)V

    goto :goto_6

    :cond_6
    move-object v15, v12

    :goto_6
    iput-object v15, v0, Lcom/x/dms/components/convinfo/g$a;->f:Lcom/x/dms/components/convinfo/v;

    if-eqz v11, :cond_7

    iget-object v2, v13, Lcom/x/dms/model/c1;->j:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v13, Lcom/x/dms/model/c1;->j:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v12

    :goto_7
    iput-object v2, v0, Lcom/x/dms/components/convinfo/g$a;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_e

    sget-object v2, Lcom/x/dms/q1;->ResignAsAdmin:Lcom/x/dms/q1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Lcom/x/dms/model/c1;->d()Lcom/x/dms/model/a1;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/x/dms/model/a1;->d:Z

    if-ne v1, v14, :cond_a

    invoke-virtual {v13}, Lcom/x/dms/model/c1;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/model/a1;

    iget-boolean v3, v3, Lcom/x/dms/model/a1;->d:Z

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_a
    :goto_8
    move-object v2, v12

    :goto_9
    sget-object v1, Lcom/x/dms/q1;->ReportConversation:Lcom/x/dms/q1;

    iget-object v3, v0, Lcom/x/dms/components/convinfo/g$a;->a:Lcom/x/dms/model/p;

    iget-object v3, v3, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v1, v12

    :goto_a
    sget-object v3, Lcom/x/dms/q1;->LeaveGroup:Lcom/x/dms/q1;

    iget-object v4, v0, Lcom/x/dms/components/convinfo/g$a;->a:Lcom/x/dms/model/p;

    iget-object v4, v4, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v4, v4, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v4}, Lcom/x/dms/model/c1;->d()Lcom/x/dms/model/a1;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    move-object v3, v12

    :goto_b
    sget-object v4, Lcom/x/dms/q1;->DeleteConversation:Lcom/x/dms/q1;

    iget-object v5, v0, Lcom/x/dms/components/convinfo/g$a;->a:Lcom/x/dms/model/p;

    iget-object v5, v5, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v5, v5, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v5}, Lcom/x/dms/model/c1;->d()Lcom/x/dms/model/a1;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v12, v4

    :cond_d
    filled-new-array {v2, v1, v3, v12}, [Lcom/x/dms/q1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_e
    sget-object v2, Lcom/x/dms/q1;->DeleteConversation:Lcom/x/dms/q1;

    sget-object v3, Lcom/x/dms/q1;->ReportConversation:Lcom/x/dms/q1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v12, v3

    :cond_f
    filled-new-array {v2, v12}, [Lcom/x/dms/q1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_c
    iput-object v1, v0, Lcom/x/dms/components/convinfo/g$a;->h:Ljava/util/List;

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
    instance-of v1, p1, Lcom/x/dms/components/convinfo/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/components/convinfo/g$a;

    iget-object v1, p1, Lcom/x/dms/components/convinfo/g$a;->a:Lcom/x/dms/model/p;

    iget-object v3, p0, Lcom/x/dms/components/convinfo/g$a;->a:Lcom/x/dms/model/p;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/dms/components/convinfo/g$a;->b:I

    iget v3, p1, Lcom/x/dms/components/convinfo/g$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/g$a;->c:Z

    iget-boolean p1, p1, Lcom/x/dms/components/convinfo/g$a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dms/components/convinfo/g$a;->a:Lcom/x/dms/model/p;

    invoke-virtual {v0}, Lcom/x/dms/model/p;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/dms/components/convinfo/g$a;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/g$a;->c:Z

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

    const-string v1, "Loaded(metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/components/convinfo/g$a;->a:Lcom/x/dms/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxGroupSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/dms/components/convinfo/g$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowLegacyGroupMemberAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/g$a;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
