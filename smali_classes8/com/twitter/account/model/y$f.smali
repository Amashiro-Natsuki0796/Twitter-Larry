.class public final Lcom/twitter/account/model/y$f;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/model/y$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/account/model/y;",
        "Lcom/twitter/account/model/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/account/model/y$f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/account/model/y$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/account/model/y$f;->Companion:Lcom/twitter/account/model/y$f$a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/twitter/account/model/y;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/account/model/y;->c:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/account/model/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->h:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->i:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->j:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->k:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->n:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/account/model/y;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/account/model/y;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->q:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->s:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->t:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/account/model/y;->u:Lcom/twitter/account/model/y$c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/account/model/y$c;->apiValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/account/model/y;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->x:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/account/model/y;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/account/model/y;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/account/model/y;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->D:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->E:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->F:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->G:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->H:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v1, 0x2

    iget v2, p2, Lcom/twitter/account/model/y;->L:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->M:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    new-instance v0, Lcom/twitter/account/model/y$d;

    iget-boolean v1, p2, Lcom/twitter/account/model/y;->d:Z

    iget v2, p2, Lcom/twitter/account/model/y;->e:I

    iget v3, p2, Lcom/twitter/account/model/y;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/account/model/y$d;-><init>(ZII)V

    sget-object v1, Lcom/twitter/account/model/y$d;->Companion:Lcom/twitter/account/model/y$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/account/model/y$d;->d:Lcom/twitter/account/model/y$d$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/account/model/y$e;

    iget-wide v1, p2, Lcom/twitter/account/model/y;->a:J

    iget-object v3, p2, Lcom/twitter/account/model/y;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/account/model/y$e;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/twitter/account/model/y$e;->Companion:Lcom/twitter/account/model/y$e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/account/model/y$e;->c:Lcom/twitter/account/model/y$e$b;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/account/model/y;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/account/model/y;->I:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/account/model/y;->l:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/account/model/y;->m:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/account/model/y;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    iget-object v1, p2, Lcom/twitter/account/model/y;->J:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/account/model/y;->A:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/account/model/y;->K:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/onboarding/sso/a;->d:Lcom/twitter/model/onboarding/sso/a$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/account/model/y;->O:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/account/model/y;->P:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/account/model/y;->N:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/account/model/y;->v:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/account/model/g;->Companion:Lcom/twitter/account/model/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/account/model/g;->d:Lcom/twitter/account/model/g$a;

    iget-object p2, p2, Lcom/twitter/account/model/y;->Q:Lcom/twitter/account/model/g;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/account/model/y$a;

    invoke-direct {v0}, Lcom/twitter/account/model/y$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 8

    check-cast p2, Lcom/twitter/account/model/y$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->a:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/account/model/y$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->h:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->j:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->i:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->k:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->q:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/account/model/y$a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/account/model/y$a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->x:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->D:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->y2:Z

    sget-object v0, Lcom/twitter/account/model/y$c;->Companion:Lcom/twitter/account/model/y$c$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/account/model/y$c;->values()[Lcom/twitter/account/model/y$c;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v7, v6, Lcom/twitter/account/model/y$c;->apiValue:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_1
    iput-object v6, p2, Lcom/twitter/account/model/y$a;->H:Lcom/twitter/account/model/y$c;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/account/model/y$a;->x1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/account/model/y$a;->y1:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/account/model/y$a;->V1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/account/model/y$a;->H2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/account/model/y$a;->T2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/account/model/y$a;->V2:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/account/model/y$a;->X2:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/account/model/y$a;->L3:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/account/model/y$a;->M3:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/account/model/y$a;->N3:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    iput v1, p2, Lcom/twitter/account/model/y$a;->Z:I

    const/4 v1, 0x1

    if-ge p3, v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v3

    iput-boolean v3, p2, Lcom/twitter/account/model/y$a;->A:Z

    sget-object v3, Lcom/twitter/account/model/y$d;->Companion:Lcom/twitter/account/model/y$d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/account/model/y$d;->d:Lcom/twitter/account/model/y$d$b;

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/account/model/y$d;

    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/twitter/account/model/y$d;->a:Z

    iput-boolean v4, p2, Lcom/twitter/account/model/y$a;->d:Z

    iget v4, v3, Lcom/twitter/account/model/y$d;->b:I

    iput v4, p2, Lcom/twitter/account/model/y$a;->e:I

    iget v3, v3, Lcom/twitter/account/model/y$d;->c:I

    iput v3, p2, Lcom/twitter/account/model/y$a;->f:I

    :cond_4
    const/4 v3, 0x4

    if-ge p3, v3, :cond_5

    sget-object v3, Lcom/twitter/account/model/y$e;->Companion:Lcom/twitter/account/model/y$e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/account/model/y$e;->c:Lcom/twitter/account/model/y$e$b;

    invoke-static {p1, v3}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/twitter/account/model/y$e;->Companion:Lcom/twitter/account/model/y$e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/account/model/y$e;->c:Lcom/twitter/account/model/y$e$b;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v4, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/account/model/y$e;

    :cond_6
    invoke-virtual {p2, v2}, Lcom/twitter/account/model/y$a;->n(Lcom/twitter/account/model/y$e;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/account/model/y$a;->X1:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v2

    iput-boolean v2, p2, Lcom/twitter/account/model/y$a;->O3:Z

    const/4 v2, 0x3

    if-lt p3, v2, :cond_8

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v2

    iput-boolean v2, p2, Lcom/twitter/account/model/y$a;->l:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v2

    iput-boolean v2, p2, Lcom/twitter/account/model/y$a;->m:Z

    :cond_8
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/account/model/y$a;->y:Ljava/lang/String;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, p2, Lcom/twitter/account/model/y$a;->P3:Ljava/lang/Long;

    const/4 v2, 0x5

    if-lt p3, v2, :cond_9

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/account/model/y$a;->x2:Z

    goto :goto_4

    :cond_9
    iput-boolean v1, p2, Lcom/twitter/account/model/y$a;->x2:Z

    :goto_4
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    iput-boolean v1, p2, Lcom/twitter/account/model/y$a;->Q3:Z

    sget-object v1, Lcom/twitter/model/onboarding/sso/a;->d:Lcom/twitter/model/onboarding/sso/a$a;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v4, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p2, Lcom/twitter/account/model/y$a;->R3:Ljava/util/List;

    if-lt p3, v2, :cond_a

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->S3:Z

    goto :goto_5

    :cond_a
    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->S3:Z

    :goto_5
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->B:Z

    if-lt p3, v3, :cond_b

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/account/model/y$a;->Y:Z

    :cond_b
    const/4 v0, 0x7

    if-lt p3, v0, :cond_c

    sget-object p3, Lcom/twitter/account/model/g;->Companion:Lcom/twitter/account/model/g$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/account/model/g;->d:Lcom/twitter/account/model/g$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/g;

    iput-object p1, p2, Lcom/twitter/account/model/y$a;->T3:Lcom/twitter/account/model/g;

    :cond_c
    return-void
.end method
