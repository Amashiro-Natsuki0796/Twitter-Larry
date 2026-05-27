.class public final Lcom/twitter/repository/timeline/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/timeline/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/repository/timeline/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/repository/timeline/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/timeline/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/timeline/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/repository/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/repository/timeline/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/repository/timeline/j;->Companion:Lcom/twitter/repository/timeline/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/repository/timeline/s;Lcom/twitter/repository/timeline/a;Lcom/twitter/repository/timeline/r;Lcom/twitter/repository/timeline/e;Lcom/twitter/repository/timeline/f;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/timeline/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/timeline/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "toggleMuteListItemHydrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUserItemHydrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleFollowTopicItemHydrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markNotInterestedItemHydrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/timeline/j;->a:Lcom/twitter/repository/timeline/s;

    iput-object p2, p0, Lcom/twitter/repository/timeline/j;->b:Lcom/twitter/repository/timeline/a;

    iput-object p3, p0, Lcom/twitter/repository/timeline/j;->c:Lcom/twitter/repository/timeline/r;

    iput-object p4, p0, Lcom/twitter/repository/timeline/j;->d:Lcom/twitter/repository/timeline/e;

    iput-object p5, p0, Lcom/twitter/repository/timeline/j;->e:Lcom/twitter/repository/timeline/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/r;)Lcom/twitter/model/timeline/r;
    .locals 2

    iget-object v0, p1, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    instance-of v1, v0, Lcom/twitter/model/timeline/z0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/repository/timeline/j;->a:Lcom/twitter/repository/timeline/s;

    invoke-interface {v1, p1, v0}, Lcom/twitter/repository/timeline/k;->d(Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/model/timeline/s0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/repository/timeline/j;->b:Lcom/twitter/repository/timeline/a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/repository/timeline/k;->d(Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/twitter/model/timeline/x0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/repository/timeline/j;->c:Lcom/twitter/repository/timeline/r;

    invoke-interface {v1, p1, v0}, Lcom/twitter/repository/timeline/k;->d(Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/twitter/model/timeline/t0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/repository/timeline/j;->d:Lcom/twitter/repository/timeline/e;

    invoke-interface {v1, p1, v0}, Lcom/twitter/repository/timeline/k;->d(Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/twitter/model/timeline/v0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/repository/timeline/j;->e:Lcom/twitter/repository/timeline/f;

    invoke-interface {v1, p1, v0}, Lcom/twitter/repository/timeline/k;->d(Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method
