.class public final Lio/ktor/client/call/h;
.super Lio/ktor/client/call/d;
.source "SourceFile"


# instance fields
.field public final f:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lio/ktor/client/request/b;Lio/ktor/client/statement/c;[B)V
    .locals 1
    .param p1    # Lio/ktor/client/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/client/call/d;-><init>(Lio/ktor/client/d;)V

    iput-object p4, p0, Lio/ktor/client/call/h;->f:[B

    new-instance p1, Lio/ktor/client/call/i;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/call/i;-><init>(Lio/ktor/client/call/h;Lio/ktor/client/request/b;)V

    iput-object p1, p0, Lio/ktor/client/call/d;->b:Lio/ktor/client/request/b;

    new-instance p1, Lio/ktor/client/call/j;

    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/j;-><init>(Lio/ktor/client/call/h;[BLio/ktor/client/statement/c;)V

    iput-object p1, p0, Lio/ktor/client/call/d;->c:Lio/ktor/client/statement/c;

    invoke-static {p3}, Lio/ktor/http/s0;->b(Lio/ktor/http/q0;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/t0;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lio/ktor/client/call/k;->a(Ljava/lang/Long;JLio/ktor/http/t0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/call/h;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/call/h;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/h;->f:[B

    invoke-static {v0}, Lio/ktor/utils/io/f;->a([B)Lio/ktor/utils/io/n0;

    move-result-object v0

    return-object v0
.end method
