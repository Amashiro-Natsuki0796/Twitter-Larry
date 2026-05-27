.class public final Lcom/twitter/model/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/n0$a;,
        Lcom/twitter/model/core/n0$b;
    }
.end annotation


# static fields
.field public static final Z:Lcom/twitter/model/core/n0$b;


# instance fields
.field public final A:Lcom/twitter/model/channels/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:J

.field public final j:I

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lcom/twitter/model/channels/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/n0$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/n0;->Z:Lcom/twitter/model/core/n0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/n0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/twitter/model/core/n0$a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/n0;->a:Z

    iget-boolean v0, p1, Lcom/twitter/model/core/n0$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/n0;->b:Z

    iget-boolean v0, p1, Lcom/twitter/model/core/n0$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/n0;->c:Z

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    iget v0, p1, Lcom/twitter/model/core/n0$a;->d:I

    iput v0, p0, Lcom/twitter/model/core/n0;->e:I

    iget v0, p1, Lcom/twitter/model/core/n0$a;->e:I

    iput v0, p0, Lcom/twitter/model/core/n0;->f:I

    iget-wide v0, p1, Lcom/twitter/model/core/n0$a;->f:J

    iput-wide v0, p0, Lcom/twitter/model/core/n0;->g:J

    iget-wide v0, p1, Lcom/twitter/model/core/n0$a;->g:J

    iput-wide v0, p0, Lcom/twitter/model/core/n0;->h:J

    iget-wide v0, p1, Lcom/twitter/model/core/n0$a;->h:J

    iput-wide v0, p0, Lcom/twitter/model/core/n0;->i:J

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->s:Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    iget v0, p1, Lcom/twitter/model/core/n0$a;->x:I

    iput v0, p0, Lcom/twitter/model/core/n0;->j:I

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->y:Lcom/twitter/model/channels/a;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->y:Lcom/twitter/model/channels/a;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->A:Lcom/twitter/model/channels/a;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->A:Lcom/twitter/model/channels/a;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->B:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->D:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/n0$a;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0;->H:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/model/core/n0$a;->Y:Z

    iput-boolean p1, p0, Lcom/twitter/model/core/n0;->Y:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/channels/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/n0;->A:Lcom/twitter/model/channels/a;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->y:Lcom/twitter/model/channels/a;

    filled-new-array {v0, v1}, [Lcom/twitter/model/channels/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/q;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/channels/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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

    const-class v3, Lcom/twitter/model/core/n0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/n0;

    iget-boolean v2, p0, Lcom/twitter/model/core/n0;->a:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/n0;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/core/n0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/n0;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/core/n0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/n0;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/core/n0;->e:I

    iget v3, p1, Lcom/twitter/model/core/n0;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/core/n0;->f:I

    iget v3, p1, Lcom/twitter/model/core/n0;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/core/n0;->g:J

    iget-wide v4, p1, Lcom/twitter/model/core/n0;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/core/n0;->h:J

    iget-wide v4, p1, Lcom/twitter/model/core/n0;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/core/n0;->i:J

    iget-wide v4, p1, Lcom/twitter/model/core/n0;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/twitter/model/core/n0;->j:I

    iget v3, p1, Lcom/twitter/model/core/n0;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->y:Lcom/twitter/model/channels/a;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->y:Lcom/twitter/model/channels/a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->A:Lcom/twitter/model/channels/a;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->A:Lcom/twitter/model/channels/a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->B:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->B:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/n0;->D:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/n0;->H:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/n0;->H:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/core/n0;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/model/core/n0;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/twitter/model/core/n0;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v2, v0, Lcom/twitter/model/core/n0;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v2, v0, Lcom/twitter/model/core/n0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v0, Lcom/twitter/model/core/n0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, v0, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v0, Lcom/twitter/model/core/n0;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v0, Lcom/twitter/model/core/n0;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v2, v0, Lcom/twitter/model/core/n0;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/model/core/n0;->A:Lcom/twitter/model/channels/a;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/twitter/model/core/n0;->B:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v5, v0, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/model/core/n0;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/model/core/n0;->q:Ljava/lang/String;

    iget-object v15, v0, Lcom/twitter/model/core/n0;->r:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/model/core/n0;->s:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/twitter/model/core/n0;->y:Lcom/twitter/model/channels/a;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/twitter/model/core/n0;->D:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/twitter/model/core/n0;->H:Ljava/lang/String;

    move-object/from16 v23, v2

    filled-new-array/range {v3 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwitterList{following="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/model/core/n0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/core/n0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/core/n0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/n0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/n0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/core/n0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/core/n0;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/core/n0;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', listFullName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', imageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', creatorName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', slug=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/n0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBannerMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->y:Lcom/twitter/model/channels/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customBannerMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->A:Lcom/twitter/model/channels/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facepileUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membersContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followersContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/n0;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/core/n0;->Y:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
