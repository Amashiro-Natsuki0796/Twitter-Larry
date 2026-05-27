.class public final Lcom/twitter/app/profiles/header/about/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/header/about/data/c;


# instance fields
.field public final a:Lcom/twitter/app/profiles/header/about/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/header/about/data/a;Lcom/twitter/util/user/UserIdentifier;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/app/profiles/header/about/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/data/d;->a:Lcom/twitter/app/profiles/header/about/data/a;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/data/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/about/data/d;->c:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/a0;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/profiles/header/about/data/a$a;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/data/d;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lcom/twitter/app/profiles/header/about/data/a$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/header/about/data/d;->a:Lcom/twitter/app/profiles/header/about/data/a;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/bookmarks/folders/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app/bookmarks/folders/b;-><init>(I)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/data/d;->c:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    return-object p1
.end method
