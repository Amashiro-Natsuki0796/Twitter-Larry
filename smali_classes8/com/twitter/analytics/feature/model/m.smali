.class public Lcom/twitter/analytics/feature/model/m;
.super Lcom/twitter/analytics/model/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/m$d;,
        Lcom/twitter/analytics/feature/model/m$c;,
        Lcom/twitter/analytics/feature/model/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/analytics/model/g<",
        "Lcom/twitter/analytics/feature/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f1:I


# instance fields
.field public A0:Lcom/twitter/analytics/feature/model/d1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B0:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C0:J

.field public D0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E0:J

.field public F0:J

.field public G0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H0:I

.field public I0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public J0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public K0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L0:Lcom/twitter/model/core/entity/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public U0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W0:Ljava/util/List;
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

.field public X0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a1:Lcom/twitter/analytics/feature/model/j1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b1:Lcom/twitter/analytics/feature/model/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c1:Lcom/twitter/analytics/feature/model/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d1:Lcom/twitter/analytics/feature/model/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e1:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v0:I

.field public w0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/analytics/model/g;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 3
    iput-object v0, p0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->C0:J

    .line 5
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->E0:J

    .line 6
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->F0:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/twitter/analytics/feature/model/m;->H0:I

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/common/g;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Lcom/twitter/analytics/model/g;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/twitter/analytics/model/g;->r(Lcom/twitter/analytics/common/g;)V

    .line 31
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 32
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->C0:J

    .line 34
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->E0:J

    .line 35
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->F0:J

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/twitter/analytics/feature/model/m;->H0:I

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Lcom/twitter/analytics/model/g;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 12
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->C0:J

    .line 14
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->E0:J

    .line 15
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->F0:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/twitter/analytics/feature/model/m;->H0:I

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0, p1}, Lcom/twitter/analytics/model/g;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/twitter/analytics/model/g;->r(Lcom/twitter/analytics/common/g;)V

    .line 51
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 52
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 53
    iput-wide p1, p0, Lcom/twitter/analytics/feature/model/m;->C0:J

    .line 54
    iput-wide p1, p0, Lcom/twitter/analytics/feature/model/m;->E0:J

    .line 55
    iput-wide p1, p0, Lcom/twitter/analytics/feature/model/m;->F0:J

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/twitter/analytics/feature/model/m;->H0:I

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1}, Lcom/twitter/analytics/model/g;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 40
    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    .line 41
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 42
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 43
    iput-wide p1, p0, Lcom/twitter/analytics/feature/model/m;->C0:J

    .line 44
    iput-wide p1, p0, Lcom/twitter/analytics/feature/model/m;->E0:J

    .line 45
    iput-wide p1, p0, Lcom/twitter/analytics/feature/model/m;->F0:J

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/twitter/analytics/feature/model/m;->H0:I

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Lcom/twitter/analytics/model/g;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 22
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->C0:J

    .line 24
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->E0:J

    .line 25
    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/m;->F0:J

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/twitter/analytics/feature/model/m;->H0:I

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    return-void
.end method

.method public static x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    :goto_1
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    filled-new-array {v0, p0, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 2
    .param p0    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    :goto_1
    const-string v1, ""

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v1

    :cond_5
    if-nez p3, :cond_6

    move-object p3, v1

    :cond_6
    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/f0;

    sget-object v1, Lcom/twitter/analytics/feature/model/m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    const-string v1, "ReplyLater"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    const-string v1, "Pinned"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(Lcom/fasterxml/jackson/core/f;)V
    .locals 6
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->x0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m;->y0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "settings_version_details"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    const-string v2, "feature_switches"

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->u0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "experiment_key"

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    iget v2, p0, Lcom/twitter/analytics/feature/model/m;->v0:I

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    const-string v0, "bucket"

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/a;->m:Lcom/twitter/clientapp/thriftandroid/a$c;

    iget-object v3, p0, Lcom/twitter/analytics/feature/model/m;->u0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/clientapp/thriftandroid/a$b;->b(Lcom/twitter/clientapp/thriftandroid/a$c;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/a;->r:Lcom/twitter/clientapp/thriftandroid/a$c;

    iget v3, p0, Lcom/twitter/analytics/feature/model/m;->v0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/clientapp/thriftandroid/a$b;->b(Lcom/twitter/clientapp/thriftandroid/a$c;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/a;->q:Lcom/twitter/clientapp/thriftandroid/a$c;

    iget-object v3, p0, Lcom/twitter/analytics/feature/model/m;->w0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/clientapp/thriftandroid/a$b;->b(Lcom/twitter/clientapp/thriftandroid/a$c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/a$b;->a()Lcom/twitter/clientapp/thriftandroid/a;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lorg/apache/thrift/transport/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lorg/apache/thrift/transport/a;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v4, Lorg/apache/thrift/protocol/a;

    invoke-direct {v4, v3}, Lorg/apache/thrift/protocol/a;-><init>(Lorg/apache/thrift/transport/c;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v0, v4}, Lcom/twitter/clientapp/thriftandroid/a;->a(Lorg/apache/thrift/protocol/a;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string v2, "experiment_details_binary"

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_2

    const-string v2, "conversation_id"

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/m;->C0:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-string v0, "status_id"

    invoke-virtual {p1, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->D0:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "impression_id"

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/m;->E0:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const-string v0, "dm_id"

    invoke-virtual {p1, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_5
    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/m;->F0:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const-string v0, "dm_create_time"

    invoke-virtual {p1, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v2, "conversation_type"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->I0:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v2, "dm_search_result_type"

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, p0, Lcom/twitter/analytics/feature/model/m;->H0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    const-string v2, "conversation_participant_count"

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->K0:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v2, "custom_json_payload"

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->J0:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "event_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    const-string v0, "url"

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_b
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "nav_items"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/f;->b(Lcom/fasterxml/jackson/core/f;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_d
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "report_flow_id_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->A0:Lcom/twitter/analytics/feature/model/d1;

    if-eqz v0, :cond_e

    const-string v1, "report_details"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v1, "report_flow_id"

    iget-object v0, v0, Lcom/twitter/analytics/feature/model/d1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_e
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->L0:Lcom/twitter/model/core/entity/v;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/entity/v;->a(Lcom/fasterxml/jackson/core/f;)V

    :cond_f
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->M0:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "relationship"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, "author_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "relationship_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->O0:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "inbox_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->P0:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v1, "message_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v1, "input_method"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->R0:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v1, "entry_point"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->S0:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v1, "reaction_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->T0:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v1, "conversation_count"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->U0:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v1, "unread_conversation_count"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->V0:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, "pinned_conversation_count"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "conversation_labels"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->j0()V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_1c
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->X0:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v1, "error_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->a1:Lcom/twitter/analytics/feature/model/j1;

    const-string v1, "jsonGenerator"

    if-eqz v0, :cond_33

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscription_details"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    const-string v3, "draft_id"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_1e
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    const-string v3, "undo_period"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_1f
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->f:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v3, "referring_page"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->g:Ljava/lang/String;

    if-eqz v2, :cond_21

    const-string v3, "carousel_item_title"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->h:Ljava/lang/String;

    if-eqz v2, :cond_22

    const-string v3, "subscription_error_message"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->i:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string v3, "end_session_reason"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    const-string v3, "session_duration_in_s"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_24
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    const-string v3, "undo_count"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_25
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    const-string v3, "number_of_tweets"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_26
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_27

    const-string v3, "is_reply"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_27
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    const-string v3, "subscriptions_enabled"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_28
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    const-string v3, "user_has_twitter_blue_claim"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_29
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->m:Ljava/lang/String;

    if-eqz v2, :cond_2a

    const-string v3, "app_icon_id"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->n:Ljava/lang/String;

    if-eqz v2, :cond_2b

    const-string v3, "update_reason"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    const-string v3, "success"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_2c
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->p:Ljava/lang/String;

    if-eqz v2, :cond_2d

    const-string v3, "product_feature_id"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->q:Ljava/lang/String;

    if-eqz v2, :cond_2e

    const-string v3, "product_feature_settings_element"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->r:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const-string v3, "product_feature_settings_value"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->s:Ljava/lang/String;

    if-eqz v2, :cond_30

    const-string v3, "surface"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v2, v0, Lcom/twitter/analytics/feature/model/j1;->t:Ljava/lang/String;

    if-eqz v2, :cond_31

    const-string v3, "surfaces"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, v0, Lcom/twitter/analytics/feature/model/j1;->u:Ljava/lang/String;

    if-eqz v0, :cond_32

    const-string v2, "error_message"

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_33
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->Z0:Ljava/lang/String;

    if-eqz v0, :cond_34

    const-string v2, "navigation_source_element"

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->b1:Lcom/twitter/analytics/feature/model/q0;

    const-string v2, "duration_ms"

    if-eqz v0, :cond_39

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "client_shutdown_details"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/q0;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_35

    const-string v4, "min_target_version_int"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3, v4}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_35
    iget-object v3, v0, Lcom/twitter/analytics/feature/model/q0;->b:Ljava/lang/Long;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_36
    iget-object v3, v0, Lcom/twitter/analytics/feature/model/q0;->c:Ljava/lang/String;

    if-eqz v3, :cond_37

    const-string v4, "content_remover_identifier"

    invoke-virtual {p1, v4, v3}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, Lcom/twitter/analytics/feature/model/q0;->d:Ljava/lang/String;

    if-eqz v0, :cond_38

    const-string v3, "deeplink_url"

    invoke-virtual {p1, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_39
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->c1:Lcom/twitter/analytics/feature/model/l0;

    if-eqz v0, :cond_3a

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "performance_details"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-wide v0, v0, Lcom/twitter/analytics/feature/model/l0;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_3a
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->d1:Lcom/twitter/analytics/feature/model/t0;

    if-eqz v0, :cond_3b

    const-string v1, "gen"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactive_conversation_details"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    const-string v1, "id"

    iget v2, v0, Lcom/twitter/analytics/feature/model/t0;->a:I

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    iget-wide v0, v0, Lcom/twitter/analytics/feature/model/t0;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "original_tweet_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_3b
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/m;->e1:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    const-string v1, "tweet_note_id"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_3c
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/s1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lcom/twitter/analytics/feature/model/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/analytics/feature/model/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->b1:Lcom/twitter/analytics/feature/model/q0;

    :cond_0
    return-void
.end method
