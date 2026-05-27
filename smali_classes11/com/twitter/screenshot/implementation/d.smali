.class public final Lcom/twitter/screenshot/implementation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/screenshot/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/screenshot/api/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/screenshot/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/screenshot/api/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/screenshot/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/screenshot/api/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/screenshot/api/c;Lcom/twitter/screenshot/api/b;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/screenshot/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/screenshot/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Context;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Lcom/twitter/screenshot/api/c<",
            "TT;>;",
            "Lcom/twitter/screenshot/api/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPreparer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/screenshot/implementation/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/screenshot/implementation/d;->b:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/screenshot/implementation/d;->c:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/screenshot/implementation/d;->d:Lio/reactivex/u;

    iput-object p6, p0, Lcom/twitter/screenshot/implementation/d;->e:Lcom/twitter/screenshot/api/c;

    iput-object p7, p0, Lcom/twitter/screenshot/implementation/d;->f:Lcom/twitter/screenshot/api/b;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    const-string p3, "tmp_screenshot_"

    const-string p4, "_"

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/screenshot/implementation/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/single/r;Ljava/lang/String;ILio/reactivex/u;)Lio/reactivex/v;
    .locals 4
    .param p1    # Lio/reactivex/internal/operators/single/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/screenshot/implementation/d;->c:Lio/reactivex/u;

    const-string v1, "deliveryScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/screenshot/implementation/d;->b:Lio/reactivex/u;

    invoke-virtual {p1, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/screenshot/implementation/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/screenshot/implementation/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/media/transcode/e0;

    invoke-direct {v2, v1}, Lcom/twitter/media/transcode/e0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/subsystem/repositories/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/repositories/impl/r1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/repositories/impl/r1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/communities/subsystem/repositories/p;-><init>(I)V

    new-instance v2, Lcom/twitter/communities/subsystem/repositories/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/communities/subsystem/repositories/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/screenshot/implementation/a;

    invoke-direct {v0, p0, p2, p3}, Lcom/twitter/screenshot/implementation/a;-><init>(Lcom/twitter/screenshot/implementation/d;Ljava/lang/String;I)V

    new-instance p2, Lcom/twitter/screenshot/implementation/b;

    invoke-direct {p2, v0}, Lcom/twitter/screenshot/implementation/b;-><init>(Lcom/twitter/screenshot/implementation/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method
