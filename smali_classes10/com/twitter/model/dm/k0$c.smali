.class public final Lcom/twitter/model/dm/k0$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/k0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/dm/k0;",
        "Lcom/twitter/model/dm/k0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/dm/k0$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/dm/k0$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/k0$c;->Companion:Lcom/twitter/model/dm/k0$c$a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/dm/k0;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-boolean v0, p2, Lcom/twitter/model/dm/k0;->d:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/model/dm/k0;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/dm/h2;->j:Lcom/twitter/model/dm/h2$c;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/dm/k0;->g:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/dm/k0;->h:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/dm/r;->h:Lcom/twitter/model/dm/r$b;

    iget-object v1, p2, Lcom/twitter/model/dm/k0;->i:Lcom/twitter/model/dm/r;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/dm/k0;->j:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/model/dm/k0;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    iget-object v1, p2, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/dm/k0;->l:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/dm/k0;->m:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/model/dm/k0;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/model/dm/k0;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/dm/s;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/dm/k0;->p:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/dm/k0;->q:Lcom/twitter/model/dm/u;

    invoke-virtual {p2}, Lcom/twitter/model/dm/u;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/dm/k0$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/k0$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 6

    check-cast p2, Lcom/twitter/model/dm/k0$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "readNotNullString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/dm/k0$a;->d:Lcom/twitter/model/dm/ConversationId;

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/model/dm/k0$a;->k:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/model/dm/k0$a;->m:J

    const/16 v1, 0xb

    if-ge p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_1
    sget-object v1, Lcom/twitter/model/dm/h2;->j:Lcom/twitter/model/dm/h2$c;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {p2, v1}, Lcom/twitter/model/dm/k0$a;->n(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/model/dm/k0$a;->f:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/model/dm/k0$a;->i:Z

    sget-object v1, Lcom/twitter/model/dm/r;->h:Lcom/twitter/model/dm/r$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/r;

    iput-object v1, p2, Lcom/twitter/model/dm/k0$a;->a:Lcom/twitter/model/dm/r;

    const/16 v1, 0x8

    if-ge p3, v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/model/dm/k0$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/model/dm/k0$a;->j:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/model/dm/k0$a;->l:J

    sget-object v1, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/media/k;

    iput-object v1, p2, Lcom/twitter/model/dm/k0$a;->c:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/model/dm/k0$a;->h:Z

    const/4 v1, 0x1

    if-ge p3, v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/twitter/model/dm/k0$a;->g:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/model/dm/k0$a;->g:Z

    :goto_0
    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    if-ge p3, v1, :cond_5

    iput-wide v2, p2, Lcom/twitter/model/dm/k0$a;->q:J

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/twitter/model/dm/k0$a;->q:J

    :goto_1
    const/16 v1, 0x9

    if-ge p3, v1, :cond_6

    iput-wide v2, p2, Lcom/twitter/model/dm/k0$a;->r:J

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/model/dm/k0$a;->r:J

    :goto_2
    const/4 v1, 0x3

    if-gt v1, p3, :cond_7

    if-ge p3, v0, :cond_7

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    :cond_7
    const/4 v1, 0x4

    if-ge p3, v1, :cond_8

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/twitter/model/dm/k0$a;->s:Ljava/util/List;

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/twitter/model/dm/s;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p2, Lcom/twitter/model/dm/k0$a;->s:Ljava/util/List;

    :goto_3
    const/4 v1, 0x5

    if-gt v1, p3, :cond_9

    if-ge p3, v0, :cond_9

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_9
    const/4 v1, 0x6

    if-gt v1, p3, :cond_a

    if-ge p3, v0, :cond_a

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_a
    const/4 v1, 0x7

    if-gt v1, p3, :cond_b

    if-ge p3, v0, :cond_b

    sget-object v0, Lcom/twitter/model/dm/serializers/c;->b:Lcom/twitter/model/dm/serializers/c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    :cond_b
    const/16 v0, 0xc

    if-lt p3, v0, :cond_c

    sget-object p3, Lcom/twitter/model/dm/u;->Companion:Lcom/twitter/model/dm/u$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/dm/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/dm/u;

    move-result-object p1

    const-string p3, "conversationStatus"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/twitter/model/dm/k0$a;->x:Lcom/twitter/model/dm/u;

    :cond_c
    return-void
.end method
