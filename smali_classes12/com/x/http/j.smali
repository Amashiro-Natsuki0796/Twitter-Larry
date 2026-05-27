.class public final Lcom/x/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/common/api/m;Lcom/x/clock/c;)V
    .locals 0
    .param p1    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/http/j;->a:Lcom/x/common/api/m;

    iput-object p2, p0, Lcom/x/http/j;->b:Lcom/x/clock/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/http/j;->a:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/x/android/preferences/b$a;->f(Ljava/lang/String;)V

    const-string v1, "_expiration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/android/preferences/b$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/http/j;->b:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->e()J

    move-result-wide v0

    const-string v2, "_expiration"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/x/http/j;->a:Lcom/x/common/api/m;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Lcom/x/common/api/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    invoke-interface {v4, p1}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/x/android/preferences/b$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/android/preferences/b$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/http/j;->b:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->e()J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/x/http/j;->a:Lcom/x/common/api/m;

    invoke-interface {p1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_expiration"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/x/android/preferences/b$a;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/android/preferences/b$a;->a()V

    return-void
.end method
