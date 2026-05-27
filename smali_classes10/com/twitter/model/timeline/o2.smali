.class public Lcom/twitter/model/timeline/o2;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/o2$a;,
        Lcom/twitter/model/timeline/o2$b;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/timeline/urt/e5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/core/entity/urt/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/o2$a;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/o2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/model/timeline/o2$a;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/o2$a;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/timeline/o2;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/o2$a;->s:Lcom/twitter/model/timeline/urt/f6;

    iput-object v1, p0, Lcom/twitter/model/timeline/o2;->p:Lcom/twitter/model/timeline/urt/f6;

    iget-object v1, p1, Lcom/twitter/model/timeline/o2$a;->x:Lcom/twitter/model/timeline/urt/e5;

    iput-object v1, p0, Lcom/twitter/model/timeline/o2;->q:Lcom/twitter/model/timeline/urt/e5;

    iget-object v1, v0, Lcom/twitter/model/core/e;->Y:Lcom/twitter/model/timeline/urt/u5;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/model/timeline/urt/f6$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/urt/f6$a;-><init>()V

    iget-object v3, v1, Lcom/twitter/model/timeline/urt/u5;->b:Lcom/twitter/model/core/entity/x0;

    iput-object v3, v2, Lcom/twitter/model/timeline/urt/f6$a;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/u5;->c:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v2, Lcom/twitter/model/timeline/urt/f6$a;->e:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/f6;

    iput-object v1, p0, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    iget-object v0, v0, Lcom/twitter/model/core/e;->Y:Lcom/twitter/model/timeline/urt/u5;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/u5;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/o2;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/timeline/o2$a;->r:Lcom/twitter/model/timeline/urt/f6;

    iput-object v0, p0, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    iget-object v0, p1, Lcom/twitter/model/timeline/o2$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/o2;->n:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/twitter/model/timeline/o2$a;->y:Lcom/twitter/model/timeline/urt/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/o2;->r:Lcom/twitter/model/timeline/urt/a;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2$a;->A:Lcom/twitter/model/core/entity/urt/c;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2;->s:Lcom/twitter/model/core/entity/urt/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V
    .locals 0
    .param p1    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide p2, p2, Lcom/twitter/model/core/d;->k4:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 7
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Tweet Info"

    invoke-static {v0, p1}, Lcom/twitter/model/timeline/r1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Status ID (source Tweet ID)"

    invoke-static {v1, v2, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Ref_ID (Tweet ID)"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "Name"

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "User Name"

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    const-string v4, "Highlighted User Label Description"

    invoke-static {v3, v4, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v2, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v3, :cond_0

    const-string v4, "Highlighted User Label Url"

    invoke-interface {v3}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v2, v2, Lcom/twitter/model/core/entity/strato/c;->b:Lcom/twitter/model/core/entity/media/k;

    if-eqz v2, :cond_1

    const-string v3, "Highlighted User Label Image"

    iget-object v2, v2, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget v2, v1, Lcom/twitter/model/core/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Favorite Count"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v1, Lcom/twitter/model/core/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Retweet Count"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v2, v1, Lcom/twitter/model/core/d;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Is Attributed Favorite"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->W()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Is Aggregate Favorite"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->x0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Is Retweet"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v2, v0, Lcom/twitter/model/core/e;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Is Impressed"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v1, Lcom/twitter/model/core/d;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Tweet Flags"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isConversationAncestor"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isConversationFirstTweet"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v0, Lcom/twitter/model/core/e;->y2:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "isConversationBelowGap"

    invoke-static {v3, v6, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "isConversationAboveGap"

    invoke-static {v3, v6, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->d0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "isConversationFocalPoint"

    invoke-static {v3, v6, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    if-eqz v3, :cond_4

    const-string v6, "RankedTimelineTweet"

    iget-object v3, v3, Lcom/twitter/model/core/entity/b1;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "Is Ranked"

    invoke-static {v3, v6, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->B0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "Is Possibly Sensitive"

    invoke-static {v3, v6, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "Social Proof"

    iget-object v6, v0, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    invoke-static {v6, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->d0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "Conversation Focal"

    invoke-static {v3, v6, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "Conversation First"

    invoke-static {v3, v6, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->Z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "Conversation Ancestor"

    invoke-static {v3, v6, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "Conversation Below Gap"

    invoke-static {v3, v6, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Conversation Above Gap"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v2, v1, Lcom/twitter/model/core/d;->X1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Has Birdwatch Notes"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "Birdwatch Pivot"

    iget-object v3, v1, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    invoke-static {v3, v2, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lcom/twitter/model/core/d;->P3:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "Composer Source"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    iget-object v2, v1, Lcom/twitter/model/core/d;->m4:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, "Tweet Source"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    iget-object v2, v1, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    if-eqz v2, :cond_9

    const-string v3, "Conversation control"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    iget-object v2, v0, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->P3:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "Quoted Tweet Composer Source"

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    iget-object v2, v1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v2, :cond_c

    const-string v3, "Legacy Card Info"

    invoke-static {v3, p1}, Lcom/twitter/model/timeline/r1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "Card Type"

    iget-object v5, v2, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-static {v5, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v2, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v3, v2, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6, v5, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v1, :cond_e

    const-string v2, "Unified Card Info"

    invoke-static {v2, p1}, Lcom/twitter/model/timeline/r1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "Card URI"

    iget-object v3, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_7
    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    const-string v3, "Component #"

    invoke-static {v4, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v5

    invoke-static {v5, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v2}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;->getName()Lcom/twitter/model/core/entity/unifiedcard/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/unifiedcard/e;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    const-string v2, "No destination"

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Destination #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_10

    const-string v1, "PromotedContent Info"

    invoke-static {v1, p1}, Lcom/twitter/model/timeline/r1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    const-string v2, "Impression ID"

    invoke-static {v1, v2, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lcom/twitter/model/core/entity/ad/f;->c:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Trend ID"

    invoke-static {v1, v2, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    const-string v1, "Advertiser name"

    iget-object v2, v0, Lcom/twitter/model/core/entity/ad/f;->f:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, v0, Lcom/twitter/model/core/entity/ad/f;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Advertiser ID"

    invoke-static {v0, v1, p1}, Lcom/twitter/model/timeline/r1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_10
    return-void
.end method

.method public final f()Lcom/twitter/model/core/entity/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    return-object v0
.end method

.method public final p()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    return-object v0
.end method
