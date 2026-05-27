.class public final Lcom/twitter/dm/datasource/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/h<",
        "Lcom/twitter/util/rx/v;",
        "Ljava/util/Map<",
        "Lcom/twitter/model/dm/ConversationId;",
        "Lcom/twitter/model/dm/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/datasource/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/database/datasource/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/common/database/datasource/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/datasource/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/datasource/d0;->Companion:Lcom/twitter/dm/datasource/d0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 5
    .param p1    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twitterSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/dm/datasource/d0;->a:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/dm/datasource/d0;->b:Lio/reactivex/u;

    new-instance p2, Lcom/twitter/app/common/util/r0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/repository/common/database/datasource/l;

    const-class v0, Lcom/twitter/database/schema/conversation/i;

    invoke-interface {p1, v0}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/conversation/i;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    const-string v2, "getReader(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/database/hydrator/dm/p;

    invoke-direct {v3}, Lcom/twitter/database/hydrator/dm/p;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p3, v1, v3, v4}, Lcom/twitter/repository/common/database/datasource/l;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;I)V

    invoke-static {p3, p2}, Lcom/twitter/repository/common/database/datasource/q;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/dm/datasource/d0;->c:Lcom/twitter/repository/common/database/datasource/o;

    new-instance p2, Lcom/twitter/app/common/util/s0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/repository/common/database/datasource/i;

    invoke-interface {p1, v0}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/conversation/i;

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/p;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/dm/p;-><init>()V

    invoke-direct {p3, p1, v0}, Lcom/twitter/repository/common/database/datasource/i;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)V

    invoke-static {p3, p2}, Lcom/twitter/repository/common/database/datasource/q;->b(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/p;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/datasource/d0;->d:Lcom/twitter/repository/common/database/datasource/p;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/d0;->c:Lcom/twitter/repository/common/database/datasource/o;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/o;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/datasource/d0;->a:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/av/chrome/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/android/av/chrome/s0;-><init>(I)V

    new-instance v1, Lcom/twitter/dm/datasource/c0;

    invoke-direct {v1, v0}, Lcom/twitter/dm/datasource/c0;-><init>(Lcom/twitter/android/av/chrome/s0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/datasource/d0;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/d0;->d:Lcom/twitter/repository/common/database/datasource/p;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/p;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/datasource/d0;->a:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/common/util/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/util/l0;-><init>(I)V

    new-instance v1, Lcom/twitter/app/common/util/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/app/common/util/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/datasource/d0;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
