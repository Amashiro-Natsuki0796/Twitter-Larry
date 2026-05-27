.class public final Lio/ktor/client/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/request/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/http/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lio/ktor/http/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/ktor/http/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/s2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/ktor/util/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/request/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/request/c;->Companion:Lio/ktor/client/request/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/http/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/f1;-><init>(I)V

    iput-object v0, p0, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    sget-object v0, Lio/ktor/http/t0;->Companion:Lio/ktor/http/t0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/t0;->b:Lio/ktor/http/t0;

    iput-object v0, p0, Lio/ktor/client/request/c;->b:Lio/ktor/http/t0;

    new-instance v0, Lio/ktor/http/m0;

    invoke-direct {v0, v1}, Lio/ktor/http/m0;-><init>(I)V

    iput-object v0, p0, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    sget-object v0, Lio/ktor/client/utils/c;->a:Lio/ktor/client/utils/c;

    iput-object v0, p0, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/s2;

    new-instance v0, Lio/ktor/util/f;

    invoke-direct {v0}, Lio/ktor/util/f;-><init>()V

    iput-object v0, p0, Lio/ktor/client/request/c;->f:Lio/ktor/util/f;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    return-object v0
.end method

.method public final b(Lio/ktor/util/reflect/a;)V
    .locals 2
    .param p1    # Lio/ktor/util/reflect/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lio/ktor/client/request/c;->f:Lio/ktor/util/f;

    if-eqz p1, :cond_0

    sget-object v1, Lio/ktor/client/request/i;->a:Lio/ktor/util/a;

    invoke-virtual {v0, v1, p1}, Lio/ktor/util/f;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/client/request/i;->a:Lio/ktor/util/a;

    invoke-virtual {v0, p1}, Lio/ktor/util/f;->c(Lio/ktor/util/a;)V

    :goto_0
    return-void
.end method

.method public final c(Lio/ktor/client/request/c;)V
    .locals 7
    .param p1    # Lio/ktor/client/request/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/s2;

    iput-object v0, p0, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/s2;

    iget-object v0, p1, Lio/ktor/client/request/c;->b:Lio/ktor/http/t0;

    iput-object v0, p0, Lio/ktor/client/request/c;->b:Lio/ktor/http/t0;

    iget-object v0, p1, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    sget-object v0, Lio/ktor/client/request/i;->a:Lio/ktor/util/a;

    iget-object v1, p1, Lio/ktor/client/request/c;->f:Lio/ktor/util/f;

    invoke-virtual {v1, v0}, Lio/ktor/util/f;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/reflect/a;

    invoke-virtual {p0, v0}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    iget-object v0, p0, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    iget-object v4, p1, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lio/ktor/http/f1;->d:Lio/ktor/http/j1;

    iput-object v3, v0, Lio/ktor/http/f1;->d:Lio/ktor/http/j1;

    iget-object v3, v4, Lio/ktor/http/f1;->a:Ljava/lang/String;

    const-string v5, "<set-?>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    iget v3, v4, Lio/ktor/http/f1;->c:I

    invoke-virtual {v0, v3}, Lio/ktor/http/f1;->d(I)V

    iget-object v3, v4, Lio/ktor/http/f1;->h:Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    iget-object v3, v4, Lio/ktor/http/f1;->e:Ljava/lang/String;

    iput-object v3, v0, Lio/ktor/http/f1;->e:Ljava/lang/String;

    iget-object v3, v4, Lio/ktor/http/f1;->f:Ljava/lang/String;

    iput-object v3, v0, Lio/ktor/http/f1;->f:Ljava/lang/String;

    invoke-static {}, Lio/ktor/http/c1;->a()Lio/ktor/http/a1;

    move-result-object v3

    iget-object v6, v4, Lio/ktor/http/f1;->i:Lio/ktor/http/a1;

    invoke-static {v3, v6}, Lio/ktor/util/r;->a(Lio/ktor/util/n;Lio/ktor/util/n;)V

    iput-object v3, v0, Lio/ktor/http/f1;->i:Lio/ktor/http/a1;

    new-instance v6, Lio/ktor/http/p1;

    invoke-direct {v6, v3}, Lio/ktor/http/p1;-><init>(Lio/ktor/http/a1;)V

    iput-object v6, v0, Lio/ktor/http/f1;->j:Lio/ktor/http/p1;

    iget-object v3, v4, Lio/ktor/http/f1;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/ktor/http/f1;->g:Ljava/lang/String;

    iget-boolean v3, v4, Lio/ktor/http/f1;->b:Z

    iput-boolean v3, v0, Lio/ktor/http/f1;->b:Z

    iget-object v3, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    iget-object v0, p0, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    iget-object p1, p1, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    invoke-static {v0, p1}, Lio/ktor/util/r;->a(Lio/ktor/util/n;Lio/ktor/util/n;)V

    iget-object p1, p0, Lio/ktor/client/request/c;->f:Lio/ktor/util/f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/util/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/ktor/util/f;->f(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/ktor/util/f;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
