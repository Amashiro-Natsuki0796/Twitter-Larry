.class public final Ltv/periscope/android/hydra/actions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/actions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/actions/e$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/actions/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/actions/e$a;Ltv/periscope/android/session/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/actions/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/actions/e;->a:Ltv/periscope/android/data/user/b;

    iput-object p2, p0, Ltv/periscope/android/hydra/actions/e;->b:Ltv/periscope/android/hydra/actions/e$a;

    iput-object p3, p0, Ltv/periscope/android/hydra/actions/e;->c:Ltv/periscope/android/session/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltv/periscope/android/hydra/actions/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/actions/e;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Ltv/periscope/android/hydra/actions/c;->Companion:Ltv/periscope/android/hydra/actions/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltv/periscope/android/hydra/actions/c;->f:Ltv/periscope/android/hydra/actions/c;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ltv/periscope/android/hydra/actions/e;->b:Ltv/periscope/android/hydra/actions/e$a;

    invoke-interface {v2, p1}, Ltv/periscope/android/hydra/actions/e$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltv/periscope/android/hydra/actions/c;->e:Ltv/periscope/android/hydra/actions/c;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/hydra/actions/e;->c:Ltv/periscope/android/session/b;

    invoke-interface {p1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltv/periscope/android/hydra/actions/c;->d:Ltv/periscope/android/hydra/actions/c;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method
