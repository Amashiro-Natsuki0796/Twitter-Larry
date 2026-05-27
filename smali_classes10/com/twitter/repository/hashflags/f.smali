.class public final Lcom/twitter/repository/hashflags/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/hashflags/p;


# instance fields
.field public final a:Lcom/twitter/util/app/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/hashflags/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/eventobserver/launch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/repository/hashflags/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/q;Lcom/twitter/repository/hashflags/n;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;Lcom/twitter/repository/hashflags/s;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/hashflags/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/repository/hashflags/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/hashflags/f;->a:Lcom/twitter/util/app/q;

    iput-object p2, p0, Lcom/twitter/repository/hashflags/f;->b:Lcom/twitter/repository/hashflags/n;

    iput-object p3, p0, Lcom/twitter/repository/hashflags/f;->c:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/repository/hashflags/f;->d:Lcom/twitter/util/di/scope/g;

    iput-object p5, p0, Lcom/twitter/repository/hashflags/f;->e:Lcom/twitter/eventobserver/launch/d;

    iput-object p6, p0, Lcom/twitter/repository/hashflags/f;->f:Lcom/twitter/repository/hashflags/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/repository/hashflags/f;->a:Lcom/twitter/util/app/q;

    invoke-interface {v0}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/repository/hashflags/f;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/repository/hashflags/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/repository/hashflags/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/bookmarks/folders/folder/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/bookmarks/folders/folder/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/q9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/q9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/repository/hashflags/c;

    invoke-direct {v2, v1}, Lcom/twitter/repository/hashflags/c;-><init>(Landroidx/compose/material3/q9;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/identity/navigator/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/identity/navigator/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/repository/hashflags/d;

    invoke-direct {v2, v1}, Lcom/twitter/repository/hashflags/d;-><init>(Lcom/twitter/identity/navigator/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/repository/hashflags/f;->d:Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method
