.class public final Lcom/twitter/model/timeline/u1$a;
.super Lcom/twitter/model/timeline/m1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/m1$a<",
        "Lcom/twitter/model/timeline/u1;",
        "Lcom/twitter/model/timeline/u1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/twitter/model/timeline/urt/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/model/timeline/urt/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/model/timeline/urt/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lcom/twitter/model/timeline/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/u1;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/u1;-><init>(Lcom/twitter/model/timeline/u1$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/timeline/m1$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/u1$a;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/u1$a;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/timeline/urt/u2;->m:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/timeline/u1$a;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-super {p0}, Lcom/twitter/model/timeline/m1$a;->l()V

    iget-object v4, p0, Lcom/twitter/model/timeline/u1$a;->A:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v4, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "CompactCarousel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "VerticalWithContextLine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v5, "VerticalGrid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v5, "Carousel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v5, "ConversationTree"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "VerticalConversation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v5, "PagedCarousel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v0

    goto :goto_1

    :sswitch_7
    const-string v5, "GridCarousel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    goto :goto_1

    :sswitch_8
    const-string v5, "Vertical"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_1
    packed-switch v4, :pswitch_data_0

    iput v3, p0, Lcom/twitter/model/timeline/u1$a;->y:I

    goto :goto_2

    :pswitch_0
    iput v0, p0, Lcom/twitter/model/timeline/u1$a;->y:I

    goto :goto_2

    :pswitch_1
    iput v1, p0, Lcom/twitter/model/timeline/u1$a;->y:I

    goto :goto_2

    :pswitch_2
    iput v2, p0, Lcom/twitter/model/timeline/u1$a;->y:I

    :cond_9
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7269346a -> :sswitch_8
        -0x6f02011a -> :sswitch_7
        -0x54fe9feb -> :sswitch_6
        -0x4692b4c7 -> :sswitch_5
        -0x390df11f -> :sswitch_4
        0x406c580 -> :sswitch_3
        0x79d0ffc -> :sswitch_2
        0x68695727 -> :sswitch_1
        0x7530e583 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
