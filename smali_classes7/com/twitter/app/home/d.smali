.class public final Lcom/twitter/app/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/list/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/home/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/home/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/home/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/home/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/home/d;->Companion:Lcom/twitter/app/home/d$a;

    return-void
.end method

.method public constructor <init>(JLcom/twitter/app/home/q;)V
    .locals 5
    .param p3    # Lcom/twitter/app/home/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;->U1()Lcom/twitter/util/app/a;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v3

    const-string v4, "applicationManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "twSystemClock"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/home/d;->a:Lcom/twitter/app/home/q;

    iput-object v1, p0, Lcom/twitter/app/home/d;->b:Lcom/twitter/util/prefs/k;

    iput-object v3, p0, Lcom/twitter/app/home/d;->c:Lcom/twitter/util/datetime/f;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/twitter/app/home/d;->d:Z

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v3, 0x0

    invoke-static {p1, p2, v3, v4}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide p1

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/app/home/d;->f:J

    invoke-interface {v2}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/home/b;

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/home/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/home/c;

    invoke-direct {p3, p2}, Lcom/twitter/app/home/c;-><init>(Lcom/twitter/app/home/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/util/k;

    const/16 p3, 0x10

    invoke-direct {p2, p3, v0}, Lio/reactivex/internal/util/k;-><init>(II)V

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/home/d;->a:Lcom/twitter/app/home/q;

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->u0()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 9

    iget-boolean v0, p0, Lcom/twitter/app/home/d;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/twitter/app/home/d;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/app/home/d;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/twitter/app/home/d;->e:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "android_home_always_refresh_on_focus"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/home/d;->c:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/twitter/app/home/d;->a:Lcom/twitter/app/home/q;

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->q0()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/twitter/app/home/d;->f:J

    invoke-static {v7, v8}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final f(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
