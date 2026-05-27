.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/l;
.super Lcom/google/android/gms/internal/ads/nb0;
.source "SourceFile"


# static fields
.field public static final L3:Ljava/util/ArrayList;

.field public static final M3:Ljava/util/ArrayList;

.field public static final V2:Ljava/util/ArrayList;

.field public static final X2:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Lcom/google/android/gms/ads/internal/util/client/a;

.field public H:Ljava/lang/String;

.field public final H2:Lcom/google/android/gms/internal/ads/dt;

.field public final T2:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

.field public final V1:Ljava/util/ArrayList;

.field public final X1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/bj0;

.field public c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/ki;

.field public final e:Lcom/google/android/gms/internal/ads/ve2;

.field public final f:Lcom/google/android/gms/internal/ads/of2;

.field public final g:Lcom/google/android/gms/internal/ads/mc0;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lcom/google/android/gms/internal/ads/c70;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public final l:Lcom/google/android/gms/internal/ads/lg1;

.field public final m:Lcom/google/android/gms/internal/ads/hk2;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final x:Z

.field public final x1:Ljava/util/ArrayList;

.field public final x2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/lang/String;

.field public final y1:Ljava/util/ArrayList;

.field public final y2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    const-string v3, "/pcs/click"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->V2:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->X2:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->L3:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->M3:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bj0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/mc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->k:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->X1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->x2:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->y2:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Lcom/google/android/gms/internal/ads/bj0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->d:Lcom/google/android/gms/internal/ads/ki;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->e:Lcom/google/android/gms/internal/ads/ve2;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->f:Lcom/google/android/gms/internal/ads/of2;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->g:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->l:Lcom/google/android/gms/internal/ads/lg1;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->m:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->D:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->H2:Lcom/google/android/gms/internal/ads/dt;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->C6:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->q:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->B6:Lcom/google/android/gms/internal/ads/tr;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->r:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->E6:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->s:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->G6:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->x:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->F6:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->y:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->H6:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->A:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->I6:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->Y:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->T2:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->J6:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->K6:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->O7(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->Z:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->L6:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->O7(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->x1:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->M6:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->O7(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->y1:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->N6:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->O7(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->V1:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->V2:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->Z:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->X2:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->x1:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->L3:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->y1:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->M3:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static M7(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final N7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    const-string v3, "&"

    invoke-static {p0, p1, v2, p2, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final O7(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mr2;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static P7(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/wi2;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zi2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yx2;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v0;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v0;->a()Lcom/google/android/gms/internal/ads/wi2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sb0;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wi2;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sb0;->d:Lcom/google/android/gms/ads/internal/client/n3;

    if-nez p1, :cond_1

    :try_start_1
    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wi2;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wi2;->g(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final G7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/fl0;
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Lcom/google/android/gms/internal/ads/se2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/se2;-><init>()V

    const-string v3, "REWARDED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/se2;->o:Lcom/google/android/gms/internal/ads/ge2;

    const-string v6, "REWARDED_INTERSTITIAL"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    iput v8, v5, Lcom/google/android/gms/internal/ads/ge2;->a:I

    :cond_0
    :goto_0
    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v7, v5, Lcom/google/android/gms/internal/ads/ge2;->a:I

    goto :goto_0

    :goto_1
    iget-object v5, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bj0;->l()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/xv0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/xv0;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    const-string v10, "adUnitId"

    goto :goto_2

    :cond_2
    move-object/from16 v10, p2

    :goto_2
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/lang/String;

    if-nez p5, :cond_3

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Landroid/os/Bundle;

    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    new-instance v25, Landroid/os/Bundle;

    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/ads/o$a;->DEFAULT:Lcom/google/android/gms/ads/o$a;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/o$a;->a()I

    move-result v36

    new-instance v39, Lcom/google/android/gms/ads/internal/client/n3;

    move-object/from16 v10, v39

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v11, 0x8

    const-wide/16 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v31, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v34, 0xea60

    invoke-direct/range {v10 .. v38}, Lcom/google/android/gms/ads/internal/client/n3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/e3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    move-object/from16 v10, v39

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/ads/internal/client/n3;

    const/4 v10, 0x1

    if-nez p4, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_5

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_5

    :sswitch_3
    const-string v3, "APP_OPEN_AD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_5

    :sswitch_4
    const-string v3, "NATIVE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v3, -0x1

    :goto_5
    if-eqz v3, :cond_8

    if-eq v3, v10, :cond_7

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v12, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/r3;-><init>()V

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r3;->b()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r3;->d()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/r3;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v12, "reward_mb"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/r3;ZZZZZZZZ)V

    goto :goto_6

    :cond_8
    new-instance v3, Lcom/google/android/gms/ads/internal/client/r3;

    sget-object v6, Lcom/google/android/gms/ads/h;->h:Lcom/google/android/gms/ads/h;

    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h;)V

    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object/from16 v0, p4

    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/ads/internal/client/r3;

    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/se2;->s:Z

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/se2;->t:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/se2;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/te2;

    new-instance v0, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/el0;->b:Lcom/google/android/gms/internal/ads/yv0;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/o;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/el0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/el0;->a()Lcom/google/android/gms/internal/ads/fl0;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final H7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jw2;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ac1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->f:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/of2;->a()Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/y0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;[Lcom/google/android/gms/internal/ads/ac1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->g:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;[Lcom/google/android/gms/internal/ads/ac1;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->T6:Lcom/google/android/gms/internal/ads/ur;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ux2;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object p1

    return-object p1
.end method

.method public final I7()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->T2:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->fa:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yx2;->f(Lcom/google/android/gms/internal/ads/kx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/c;->BANNER:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->G7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/fl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bj0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final J7()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->H8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->K8:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->O8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->X1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->I7()V

    :cond_1
    return-void
.end method

.method public final K7(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/z60;Z)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->S6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/z60;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->x1:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->Z:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->M7(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Multiple google urls found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->M7(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Not a Google URL: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/a1;

    invoke-direct {v5, p0, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;Landroid/net/Uri;Lcom/google/android/gms/dynamic/b;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->g:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->i:Lcom/google/android/gms/internal/ads/c70;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c70;->b:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;)V

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, "Asset view map is empty."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    move-object v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/nx2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Z)V

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;Lcom/google/android/gms/internal/ads/z60;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bj0;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final L7(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/z60;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->S6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/z60;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/b;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->g:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->i:Lcom/google/android/gms/internal/ads/c70;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c70;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;)V

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p1, "Asset view map is empty."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;

    invoke-direct {p1, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;Lcom/google/android/gms/internal/ads/z60;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bj0;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {p2, p4, p3}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k1(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/lb0;)V
    .locals 9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/of1;->zza:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/sb0;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/google/android/gms/internal/ads/of1;->zzb:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/cj2;->zzN:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v0, v2}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sb0;->b:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->R6:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/sb0;->d:Lcom/google/android/gms/ads/internal/client/n3;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->c(Lcom/google/android/gms/ads/internal/client/n3;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format is no longer supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v1

    move-object v2, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->fa:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/d1;

    invoke-direct {v1, p0, p2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;Lcom/google/android/gms/internal/ads/sb0;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/sb0;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/sb0;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/sb0;->c:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/sb0;->d:Lcom/google/android/gms/ads/internal/client/n3;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->G7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/fl0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/lb0;Lcom/google/android/gms/internal/ads/ni2;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {v6, v1, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
