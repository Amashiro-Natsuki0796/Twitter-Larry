.class public final Lcom/x/database/core/impl/entity/PostEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/models/text/DisplayTextRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Z

.field public final m:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;Ljava/util/List;Lcom/x/models/text/DisplayTextRange;Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Lcom/x/models/UserIdentifier;Ljava/lang/Long;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;ZLcom/x/models/text/RichText;)V
    .locals 1
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/text/DisplayTextRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/PostIdentifier;",
            "Ljava/lang/String;",
            "Lkotlin/time/Instant;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/util/List<",
            "Lcom/x/models/InlineActionEntry;",
            ">;",
            "Lcom/x/models/text/DisplayTextRange;",
            "Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/Long;",
            "Lcom/x/models/PostIdentifier;",
            "Lcom/x/models/PostIdentifier;",
            "Z",
            "Lcom/x/models/text/RichText;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inline_action_entry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_text_range"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    .line 3
    iput-object p2, p0, Lcom/x/database/core/impl/entity/PostEntity;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/x/database/core/impl/entity/PostEntity;->c:Lkotlin/time/Instant;

    .line 5
    iput-object p4, p0, Lcom/x/database/core/impl/entity/PostEntity;->d:Lcom/x/models/UserIdentifier;

    .line 6
    iput-object p5, p0, Lcom/x/database/core/impl/entity/PostEntity;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/x/database/core/impl/entity/PostEntity;->f:Lcom/x/models/text/DisplayTextRange;

    .line 8
    iput-object p7, p0, Lcom/x/database/core/impl/entity/PostEntity;->g:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    .line 9
    iput-object p8, p0, Lcom/x/database/core/impl/entity/PostEntity;->h:Lcom/x/models/UserIdentifier;

    .line 10
    iput-object p9, p0, Lcom/x/database/core/impl/entity/PostEntity;->i:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Lcom/x/database/core/impl/entity/PostEntity;->j:Lcom/x/models/PostIdentifier;

    .line 12
    iput-object p11, p0, Lcom/x/database/core/impl/entity/PostEntity;->k:Lcom/x/models/PostIdentifier;

    .line 13
    iput-boolean p12, p0, Lcom/x/database/core/impl/entity/PostEntity;->l:Z

    .line 14
    iput-object p13, p0, Lcom/x/database/core/impl/entity/PostEntity;->m:Lcom/x/models/text/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Lcom/x/models/UserIdentifier;Ljava/lang/Long;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;ZLcom/x/models/text/RichText;I)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v15, v1

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 15
    invoke-direct/range {v3 .. v16}, Lcom/x/database/core/impl/entity/PostEntity;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;Ljava/util/List;Lcom/x/models/text/DisplayTextRange;Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Lcom/x/models/UserIdentifier;Ljava/lang/Long;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;ZLcom/x/models/text/RichText;)V

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
    instance-of v1, p1, Lcom/x/database/core/impl/entity/PostEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/database/core/impl/entity/PostEntity;

    iget-object v1, p1, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->c:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->c:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->d:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->f:Lcom/x/models/text/DisplayTextRange;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->f:Lcom/x/models/text/DisplayTextRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->g:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->g:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->h:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->h:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->j:Lcom/x/models/PostIdentifier;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->j:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->k:Lcom/x/models/PostIdentifier;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->k:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->l:Z

    iget-boolean v3, p1, Lcom/x/database/core/impl/entity/PostEntity;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->m:Lcom/x/models/text/RichText;

    iget-object p1, p1, Lcom/x/database/core/impl/entity/PostEntity;->m:Lcom/x/models/text/RichText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity;->c:Lkotlin/time/Instant;

    invoke-static {v3, v0, v1}, Lcom/x/android/fragment/w8;->a(Lkotlin/time/Instant;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v3, v0, v1}, Lcom/twitter/app/di/app/pu0;->a(Lcom/x/models/UserIdentifier;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity;->f:Lcom/x/models/text/DisplayTextRange;

    invoke-virtual {v3}, Lcom/x/models/text/DisplayTextRange;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity;->g:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity;->h:Lcom/x/models/UserIdentifier;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity;->i:Ljava/lang/Long;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity;->j:Lcom/x/models/PostIdentifier;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity;->k:Lcom/x/models/PostIdentifier;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/x/database/core/impl/entity/PostEntity;->l:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->m:Lcom/x/models/text/RichText;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->c:Lkotlin/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->d:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inline_action_entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display_text_range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->f:Lcom/x/models/text/DisplayTextRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read_only_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->g:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replied_to_user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->h:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replied_post_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoted_post_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->j:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reposted_post_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->k:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_tombstoned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tombstone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity;->m:Lcom/x/models/text/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
