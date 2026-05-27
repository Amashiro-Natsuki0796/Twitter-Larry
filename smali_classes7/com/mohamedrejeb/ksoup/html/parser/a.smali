.class public final Lcom/mohamedrejeb/ksoup/html/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mohamedrejeb/ksoup/html/parser/b;


# instance fields
.field public final synthetic a:Lcom/mohamedrejeb/ksoup/html/parser/b;

.field public final synthetic b:Lcom/x/dms/composer/p;


# direct methods
.method public constructor <init>(Lcom/mohamedrejeb/ksoup/html/parser/b$a;Lcom/x/dms/composer/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->b:Lcom/x/dms/composer/p;

    iget-object p1, p1, Lcom/mohamedrejeb/ksoup/html/parser/b$a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/mohamedrejeb/ksoup/html/parser/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0}, Lcom/mohamedrejeb/ksoup/html/parser/b;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0, p1, p2}, Lcom/mohamedrejeb/ksoup/html/parser/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0, p1, p2}, Lcom/mohamedrejeb/ksoup/html/parser/b;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0}, Lcom/mohamedrejeb/ksoup/html/parser/b;->g()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->b:Lcom/x/dms/composer/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/x/dms/composer/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0}, Lcom/mohamedrejeb/ksoup/html/parser/b;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0}, Lcom/mohamedrejeb/ksoup/html/parser/b;->k()V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->onError(Ljava/lang/Exception;)V

    return-void
.end method
