.class public final Lcom/plaid/internal/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/n3$a;


# instance fields
.field public final a:Lcom/plaid/internal/c6$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/c6$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/c6$b;Lcom/plaid/internal/c6$c;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/c6$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/c6$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unexpectedActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/V0;->a:Lcom/plaid/internal/c6$b;

    iput-object p2, p0, Lcom/plaid/internal/V0;->b:Lcom/plaid/internal/c6$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/Z0;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/V0;->b:Lcom/plaid/internal/c6$c;

    invoke-virtual {p1}, Lcom/plaid/internal/c6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/G2;)V
    .locals 1
    .param p1    # Lcom/plaid/link/event/LinkEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/G2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/V0;->a:Lcom/plaid/internal/c6$b;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/c6$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkExit;)V
    .locals 1
    .param p1    # Lcom/plaid/link/result/LinkExit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/V0;->b:Lcom/plaid/internal/c6$c;

    invoke-virtual {p1}, Lcom/plaid/internal/c6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkSuccess;)V
    .locals 1
    .param p1    # Lcom/plaid/link/result/LinkSuccess;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/plaid/internal/V0;->b:Lcom/plaid/internal/c6$c;

    invoke-virtual {p1}, Lcom/plaid/internal/c6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/link/event/LinkEventMetadata;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/link/event/LinkEventMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "linkEventMetadata"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/plaid/internal/V0;->b:Lcom/plaid/internal/c6$c;

    invoke-virtual {p1}, Lcom/plaid/internal/c6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/V0;->b:Lcom/plaid/internal/c6$c;

    invoke-virtual {p1}, Lcom/plaid/internal/c6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/plaid/internal/V0;->b:Lcom/plaid/internal/c6$c;

    invoke-virtual {p1}, Lcom/plaid/internal/c6$c;->invoke()Ljava/lang/Object;

    return-void
.end method
