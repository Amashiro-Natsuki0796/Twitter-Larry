.class public final Lcom/twitter/network/navigation/uri/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/uri/g$a;,
        Lcom/twitter/network/navigation/uri/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/uri/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/network/navigation/uri/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/network/navigation/uri/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/network/navigation/uri/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/uri/g;->Companion:Lcom/twitter/network/navigation/uri/g$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/twitter/network/navigation/uri/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/navigation/uri/r;)V
    .locals 1
    .param p1    # Lcom/twitter/network/navigation/uri/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkOpeningEventsProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/g;->a:Lcom/twitter/network/navigation/uri/r;

    new-instance v0, Lcom/twitter/network/navigation/uri/g$b;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/r;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/g$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v0, p0, Lcom/twitter/network/navigation/uri/g;->b:Lcom/twitter/network/navigation/uri/g$b;

    sget-object p1, Lcom/twitter/network/navigation/uri/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/twitter/network/navigation/uri/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V
    .locals 2
    .param p1    # Lcom/twitter/network/navigation/uri/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "browserEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/g;->b:Lcom/twitter/network/navigation/uri/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/g$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/g;->b:Lcom/twitter/network/navigation/uri/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/g$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/network/navigation/uri/f;

    iget v1, p0, Lcom/twitter/network/navigation/uri/g;->c:I

    invoke-direct {v0, p2, p3, v1}, Lcom/twitter/network/navigation/uri/f;-><init>(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;I)V

    iget-object p2, p0, Lcom/twitter/network/navigation/uri/g;->a:Lcom/twitter/network/navigation/uri/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/twitter/network/navigation/uri/r;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
