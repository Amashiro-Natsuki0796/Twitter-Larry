.class public final Lcom/twitter/analytics/feature/model/m$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/analytics/feature/model/m;",
        "Lcom/twitter/analytics/feature/model/m$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/model/g;->s0:Lcom/twitter/analytics/model/g$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/m;->v0:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->y0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/analytics/feature/model/m;->C0:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->D0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/analytics/feature/model/m;->E0:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/analytics/feature/model/m;->F0:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    sget-object v1, Lcom/twitter/analytics/feature/model/s1;->x1:Lcom/twitter/analytics/feature/model/s1$b;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/v;->d:Lcom/twitter/model/core/entity/v$b;

    iget-object v1, p2, Lcom/twitter/analytics/feature/model/m;->L0:Lcom/twitter/model/core/entity/v;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->A0:Lcom/twitter/analytics/feature/model/d1;

    sget-object v1, Lcom/twitter/analytics/feature/model/d1;->b:Lcom/twitter/analytics/feature/model/d1$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->Y0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_1
    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->R0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->T0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->U0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    new-instance v1, Lcom/twitter/util/serialization/serializer/e;

    invoke-direct {v1}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->X0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->a1:Lcom/twitter/analytics/feature/model/j1;

    sget-object v1, Lcom/twitter/analytics/feature/model/j1;->Companion:Lcom/twitter/analytics/feature/model/j1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/feature/model/j1;->v:Lcom/twitter/analytics/feature/model/j1$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->b1:Lcom/twitter/analytics/feature/model/q0;

    sget-object v1, Lcom/twitter/analytics/feature/model/q0;->Companion:Lcom/twitter/analytics/feature/model/q0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/feature/model/q0;->e:Lcom/twitter/analytics/feature/model/q0$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->c1:Lcom/twitter/analytics/feature/model/l0;

    sget-object v1, Lcom/twitter/analytics/feature/model/l0;->b:Lcom/twitter/analytics/feature/model/l0$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/m;->d1:Lcom/twitter/analytics/feature/model/t0;

    sget-object v1, Lcom/twitter/analytics/feature/model/t0;->c:Lcom/twitter/analytics/feature/model/t0$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/analytics/feature/model/m;->e1:Ljava/lang/Long;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m$d;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m$d;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/analytics/feature/model/m$d;

    sget-object v0, Lcom/twitter/analytics/model/g;->s0:Lcom/twitter/analytics/model/g$b;

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/serialization/stream/e;->K(Lcom/twitter/util/serialization/serializer/a;Lcom/twitter/util/object/o;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->s4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/m$d;->t4:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->u4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->v4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->w4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/dm/ConversationId;->fromNullableString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->x4:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/m$d;->y4:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->z4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/m$d;->A4:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/m$d;->B4:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->E4:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->F4:Ljava/lang/String;

    sget-object v0, Lcom/twitter/analytics/feature/model/s1;->x1:Lcom/twitter/analytics/feature/model/s1$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->G4:Ljava/util/List;

    sget-object v0, Lcom/twitter/model/core/entity/v;->d:Lcom/twitter/model/core/entity/v$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/v;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->H4:Lcom/twitter/model/core/entity/v;

    sget-object v0, Lcom/twitter/analytics/feature/model/d1;->b:Lcom/twitter/analytics/feature/model/d1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/d1;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->I4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->J4:Ljava/lang/String;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->C4:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->K4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->L4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->M4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->N4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->O4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->P4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->Q4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->R4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->S4:Ljava/lang/String;

    new-instance v0, Lcom/twitter/util/serialization/serializer/e;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->T4:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->U4:Ljava/lang/String;

    sget-object v0, Lcom/twitter/analytics/feature/model/j1;->Companion:Lcom/twitter/analytics/feature/model/j1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/feature/model/j1;->v:Lcom/twitter/analytics/feature/model/j1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/j1;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->V4:Lcom/twitter/analytics/feature/model/j1;

    sget-object v0, Lcom/twitter/analytics/feature/model/q0;->Companion:Lcom/twitter/analytics/feature/model/q0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/feature/model/q0;->e:Lcom/twitter/analytics/feature/model/q0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/q0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/analytics/feature/model/q0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->W4:Lcom/twitter/analytics/feature/model/q0;

    :cond_3
    sget-object v0, Lcom/twitter/analytics/feature/model/l0;->b:Lcom/twitter/analytics/feature/model/l0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/l0;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->X4:Lcom/twitter/analytics/feature/model/l0;

    sget-object v0, Lcom/twitter/analytics/feature/model/t0;->c:Lcom/twitter/analytics/feature/model/t0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/t0;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->Y4:Lcom/twitter/analytics/feature/model/t0;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/m$d;->Z4:Ljava/lang/Long;

    const/4 p2, 0x3

    if-ge p3, p2, :cond_4

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_4
    return-void
.end method
