.class public final Landroidx/work/impl/g0;
.super Landroidx/work/s0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/w0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/p;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroidx/work/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/g0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/p;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/w0;",
            "Ljava/lang/String;",
            "Landroidx/work/p;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/g0;->a:Landroidx/work/impl/w0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/g0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/g0;->c:Landroidx/work/p;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/g0;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/g0;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/g0;->e:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g0;->f:Ljava/util/ArrayList;

    if-eqz p5, :cond_0

    .line 9
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/g0;

    .line 10
    iget-object p5, p0, Landroidx/work/impl/g0;->f:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/work/impl/g0;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 12
    sget-object p2, Landroidx/work/p;->REPLACE:Landroidx/work/p;

    if-ne p3, p2, :cond_2

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/w0;

    .line 14
    iget-object p2, p2, Landroidx/work/w0;->b:Landroidx/work/impl/model/e0;

    .line 15
    iget-wide v0, p2, Landroidx/work/impl/model/e0;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/w0;

    .line 18
    iget-object p2, p2, Landroidx/work/w0;->a:Ljava/util/UUID;

    .line 19
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "id.toString()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p5, p0, Landroidx/work/impl/g0;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p5, p0, Landroidx/work/impl/g0;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/w0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/w0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w0;",
            ">;)V"
        }
    .end annotation

    .line 22
    sget-object v3, Landroidx/work/p;->KEEP:Landroidx/work/p;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/p;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static f(Landroidx/work/impl/g0;Ljava/util/HashSet;)Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/g0;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/work/impl/g0;->g(Landroidx/work/impl/g0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/g0;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/g0;

    invoke-static {v1, p1}, Landroidx/work/impl/g0;->f(Landroidx/work/impl/g0;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    iget-object p0, p0, Landroidx/work/impl/g0;->e:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroidx/work/impl/g0;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Landroidx/work/impl/g0;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/g0;

    iget-object v1, v1, Landroidx/work/impl/g0;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e()Landroidx/work/h0;
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/g0;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/g0;->a:Landroidx/work/impl/w0;

    iget-object v1, v0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v1, v1, Landroidx/work/b;->m:Landroidx/work/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnqueueRunnable_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/g0;->c:Landroidx/work/p;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object v0

    new-instance v3, Lcom/x/payments/screens/atmmap/p;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/x/payments/screens/atmmap/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v3}, Landroidx/work/l0;->a(Landroidx/work/d;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/a;Lkotlin/jvm/functions/Function0;)Landroidx/work/i0;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/g0;->i:Landroidx/work/i0;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/g0;->e:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/g0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/g0;->i:Landroidx/work/i0;

    return-object v0
.end method
