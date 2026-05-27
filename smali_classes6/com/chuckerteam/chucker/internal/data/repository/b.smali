.class public final Lcom/chuckerteam/chucker/internal/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V
    .locals 0
    .param p1    # Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/repository/b;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/o0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/o0<",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "%"

    if-lez v0, :cond_0

    invoke-static {v1, p2, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/repository/b;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->e()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p2}, Lcom/chuckerteam/chucker/internal/data/room/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/room/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Landroidx/lifecycle/r0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/repository/b;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->e()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/room/a;->b(J)Landroidx/room/h0;

    move-result-object p1

    new-instance p2, Lcom/chuckerteam/chucker/internal/data/repository/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/arch/core/executor/b;->c:Landroidx/arch/core/executor/a;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Lcom/chuckerteam/chucker/internal/support/x;->a:Ljava/lang/Object;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lcom/chuckerteam/chucker/internal/support/v;

    invoke-direct {v3, v0, v2, p2, v1}, Lcom/chuckerteam/chucker/internal/support/v;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/r0;)V

    new-instance p2, Lcom/chuckerteam/chucker/internal/support/x$a;

    invoke-direct {p2, v3}, Lcom/chuckerteam/chucker/internal/support/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V

    return-object v1
.end method
