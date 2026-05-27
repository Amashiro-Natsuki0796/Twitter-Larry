.class public final Lcom/twitter/model/dm/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/dm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/m0$a;,
        Lcom/twitter/model/dm/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/dm/b<",
        "Lcom/twitter/model/dm/m0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/dm/m0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/twitter/model/dm/m0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:Lcom/twitter/model/dm/serializers/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/dm/m0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/m0;->Companion:Lcom/twitter/model/dm/m0$a;

    sget-object v0, Lcom/twitter/model/dm/serializers/e;->b:Lcom/twitter/model/dm/serializers/e;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/dm/m0;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/m0;->k:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/m0$b;JJJZ)V
    .locals 1
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/dm/m0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/dm/m0;->a:J

    iput-object p3, p0, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    iput-wide p4, p0, Lcom/twitter/model/dm/m0;->c:J

    iput-object p6, p0, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    iput-wide p7, p0, Lcom/twitter/model/dm/m0;->e:J

    iput-wide p9, p0, Lcom/twitter/model/dm/m0;->f:J

    iput-wide p11, p0, Lcom/twitter/model/dm/m0;->g:J

    iput-boolean p13, p0, Lcom/twitter/model/dm/m0;->h:Z

    if-eqz p13, :cond_0

    const/16 p1, 0x13

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/twitter/model/dm/m0;->i:I

    sget-object p1, Lcom/twitter/model/dm/serializers/e$a;->b:Lcom/twitter/model/dm/serializers/e$a;

    iput-object p1, p0, Lcom/twitter/model/dm/m0;->j:Lcom/twitter/model/dm/serializers/e$a;

    return-void
.end method

.method public static C(Lcom/twitter/model/dm/m0;Lcom/twitter/model/dm/m0$b;)Lcom/twitter/model/dm/m0;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "conversationId"

    iget-object v5, v0, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/dm/m0;

    iget-wide v3, v0, Lcom/twitter/model/dm/m0;->a:J

    iget-wide v6, v0, Lcom/twitter/model/dm/m0;->c:J

    iget-wide v9, v0, Lcom/twitter/model/dm/m0;->e:J

    iget-wide v11, v0, Lcom/twitter/model/dm/m0;->f:J

    iget-wide v13, v0, Lcom/twitter/model/dm/m0;->g:J

    iget-boolean v15, v0, Lcom/twitter/model/dm/m0;->h:Z

    move-object v2, v1

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v15}, Lcom/twitter/model/dm/m0;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/m0$b;JJJZ)V

    return-object v1
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/m0;->g:J

    return-wide v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/m0;->c:J

    return-wide v0
.end method

.method public final b()Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/dm/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/dm/m0;

    iget-wide v3, p1, Lcom/twitter/model/dm/m0;->a:J

    iget-wide v5, p0, Lcom/twitter/model/dm/m0;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p1, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/model/dm/m0;->c:J

    iget-wide v5, p1, Lcom/twitter/model/dm/m0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    iget-object v3, p1, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/twitter/model/dm/m0;->e:J

    iget-wide v5, p1, Lcom/twitter/model/dm/m0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/twitter/model/dm/m0;->f:J

    iget-wide v5, p1, Lcom/twitter/model/dm/m0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/twitter/model/dm/m0;->g:J

    iget-wide v5, p1, Lcom/twitter/model/dm/m0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/model/dm/m0;->h:Z

    iget-boolean p1, p1, Lcom/twitter/model/dm/m0;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/m0;->a:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/dm/m0;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/twitter/model/dm/m0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/rh0;->a(Lcom/twitter/model/dm/ConversationId;II)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/model/dm/m0;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    invoke-virtual {v2}, Lcom/twitter/model/dm/m0$b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/twitter/model/dm/m0;->e:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/model/dm/m0;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/model/dm/m0;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/model/dm/m0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/m0;->f:J

    return-wide v0
.end method

.method public final l()Lcom/twitter/util/serialization/serializer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/dm/m0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/m0;->j:Lcom/twitter/model/dm/serializers/e$a;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/m0;->e:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DMMessageEntry(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/model/dm/m0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/m0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedEntryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/m0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/m0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sortId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/m0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPartial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/dm/m0;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->CARD:Lcom/twitter/model/dm/attachment/b;

    invoke-interface {p0, v0}, Lcom/twitter/model/dm/b;->w(Lcom/twitter/model/dm/attachment/b;)Z

    move-result v0

    return v0
.end method
