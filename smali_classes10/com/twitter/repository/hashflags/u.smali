.class public final Lcom/twitter/repository/hashflags/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/hashflags/s;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/hashflags/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/hashflags/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/hashflags/a$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/common/database/datasource/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:J

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/util/List<",
            "Lcom/twitter/model/hashflag/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/hashflags/v;Lcom/twitter/repository/hashflags/n;Lcom/twitter/database/model/p;Lcom/twitter/database/hydrator/hashflags/b;Lcom/twitter/database/model/o;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/hashflags/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/hashflags/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/hydrator/hashflags/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/hashflags/v;",
            "Lcom/twitter/repository/hashflags/n;",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/hashflags/a$b$a;",
            ">;",
            "Lcom/twitter/database/hydrator/hashflags/b;",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/hashflags/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashflagRequestDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagsHydrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagsSourceReader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/hashflags/u;->a:Lcom/twitter/repository/hashflags/v;

    iput-object p2, p0, Lcom/twitter/repository/hashflags/u;->b:Lcom/twitter/repository/hashflags/n;

    iput-object p3, p0, Lcom/twitter/repository/hashflags/u;->c:Lcom/twitter/database/model/p;

    new-instance p1, Lcom/twitter/repository/common/database/datasource/l;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p4, p2}, Lcom/twitter/repository/common/database/datasource/l;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;I)V

    iput-object p1, p0, Lcom/twitter/repository/hashflags/u;->d:Lcom/twitter/repository/common/database/datasource/l;

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/repository/hashflags/u;->e:J

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/hashflags/u;->f:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/v;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/repository/hashflags/u;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/repository/hashflags/u;->a:Lcom/twitter/repository/hashflags/v;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/repository/hashflags/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/repository/hashflags/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/profiles/ui/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/profiles/ui/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/model/hashflag/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/twitter/repository/hashflags/u;->b:Lcom/twitter/repository/hashflags/n;

    iget-object v2, v2, Lcom/twitter/repository/hashflags/n;->a:Lcom/twitter/util/prefs/k;

    const-string v3, "hashflag_last_fetch_time"

    invoke-interface {v2, v3, v0, v1}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/database/model/g;->g:Lcom/twitter/database/model/g;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/repository/hashflags/u;->d:Lcom/twitter/repository/common/database/datasource/l;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/database/datasource/l;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/repository/hashflags/u;->a()Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/repository/hashflags/u;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->startWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "startWith(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
