.class public abstract Ltv/periscope/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/u$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Ltv/periscope/model/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/model/hydra/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/model/u;->b:J

    sget-object v0, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    iput-object v0, p0, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/model/u;->t:Ljava/util/List;

    return-void
.end method

.method public static g()Ltv/periscope/model/b$a;
    .locals 6

    new-instance v0, Ltv/periscope/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ltv/periscope/model/k0;->a:Ltv/periscope/model/m;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ltv/periscope/model/b$a;->f:Ltv/periscope/model/m;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/model/b$a;->g:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/model/b$a;->h:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v0, Ltv/periscope/model/b$a;->j:Ljava/lang/Double;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/model/b$a;->i:Ljava/lang/Double;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->l:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->m:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Ltv/periscope/model/b$a;->n:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v0, Ltv/periscope/model/b$a;->o:Ljava/lang/String;

    iput-object v3, v0, Ltv/periscope/model/b$a;->A:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Ltv/periscope/model/b$a;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->a:Ljava/lang/Long;

    iput-object v4, v0, Ltv/periscope/model/b$a;->B:Ljava/util/ArrayList;

    iput-object v3, v0, Ltv/periscope/model/b$a;->I:Ljava/lang/Boolean;

    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->J:Ljava/lang/Integer;

    const/16 v1, 0x238

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->K:Ljava/lang/Integer;

    iput-object v3, v0, Ltv/periscope/model/b$a;->C:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->D:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->E:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->L:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->M:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->t:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->u:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->N:Ljava/lang/Boolean;

    iput-object v3, v0, Ltv/periscope/model/b$a;->S:Ljava/lang/Boolean;

    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    if-eqz v1, :cond_0

    iput-object v1, v0, Ltv/periscope/model/b$a;->U:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null narrowCastSpaceType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null location"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ltv/periscope/model/u;)I
    .locals 4
    .param p0    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Ltv/periscope/model/u;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ltv/periscope/model/u;->y()J

    move-result-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int p0, v0

    rsub-int/lit8 p0, p0, 0x18

    return p0
.end method


# virtual methods
.method public abstract A()Ltv/periscope/model/k0;
.end method

.method public abstract B()Z
.end method

.method public abstract C()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract D()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract E()Ltv/periscope/model/NarrowcastSpaceType;
.end method

.method public abstract F()J
.end method

.method public abstract G()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract H()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract I()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract J()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract N()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final O(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/hydra/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/hydra/a;

    invoke-virtual {v1}, Ltv/periscope/model/hydra/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/hydra/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ltv/periscope/model/u;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ltv/periscope/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/u;->t:Ljava/util/List;

    return-void
.end method

.method public abstract P()J
.end method

.method public abstract Q()J
.end method

.method public abstract R()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract S()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract T()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract U()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract V()Z
.end method

.method public abstract W()J
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a0()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract b0()I
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract d()Ltv/periscope/model/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract i()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract j()Ltv/periscope/model/broadcast/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    sget-object v1, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltv/periscope/model/w;->TIMED_OUT:Ltv/periscope/model/w;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract u()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract v()D
.end method

.method public abstract w()D
.end method

.method public abstract x()Z
.end method

.method public final y()J
    .locals 5

    iget-wide v0, p0, Ltv/periscope/model/u;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/model/u;->Q()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/periscope/model/u;->Q()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/model/u;->F()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltv/periscope/model/u;->F()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ltv/periscope/model/u;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    sget-object v1, Ltv/periscope/model/w;->RUNNING:Ltv/periscope/model/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
