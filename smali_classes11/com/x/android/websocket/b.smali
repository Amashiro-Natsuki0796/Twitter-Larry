.class public final Lcom/x/android/websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/websocket/a$a;


# instance fields
.field public final a:Lcom/x/android/websocket/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/x/android/websocket/a$a;)V
    .locals 0
    .param p1    # Lcom/x/android/websocket/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/websocket/b;->a:Lcom/x/android/websocket/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/android/websocket/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/android/websocket/b;->a:Lcom/x/android/websocket/a$a;

    invoke-interface {v0, p1, p2}, Lcom/x/android/websocket/a$a;->a(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/android/websocket/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/android/websocket/b;->a:Lcom/x/android/websocket/a$a;

    invoke-interface {v0, p1, p2}, Lcom/x/android/websocket/a$a;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/android/websocket/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/android/websocket/b;->a:Lcom/x/android/websocket/a$a;

    invoke-interface {v0, p1, p2}, Lcom/x/android/websocket/a$a;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lokio/h;)V
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/android/websocket/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/android/websocket/b;->a:Lcom/x/android/websocket/a$a;

    invoke-interface {v0, p1}, Lcom/x/android/websocket/a$a;->d(Lokio/h;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/android/websocket/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/android/websocket/b;->a:Lcom/x/android/websocket/a$a;

    invoke-interface {v0, p1}, Lcom/x/android/websocket/a$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/x/android/websocket/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/android/websocket/b;->a:Lcom/x/android/websocket/a$a;

    invoke-interface {v0}, Lcom/x/android/websocket/a$a;->f()V

    :cond_0
    return-void
.end method
