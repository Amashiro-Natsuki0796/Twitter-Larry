.class public final Lcom/twitter/blast/ast/util/diagnostic/AstCriticalIssueException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u00032\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/blast/ast/util/diagnostic/AstCriticalIssueException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "blast.ast.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/blast/ast/node/locator/b<",
            "Lcom/twitter/blast/ast/util/diagnostic/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/blast/ast/util/diagnostic/a;Lcom/twitter/blast/ast/node/locator/a;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcom/twitter/blast/ast/util/diagnostic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/blast/ast/node/locator/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "diagnostic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/blast/ast/util/diagnostic/a;->c()Lcom/twitter/blast/util/renderer/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Critical issue found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/twitter/blast/ast/node/locator/b;

    invoke-direct {p3, p1, p2}, Lcom/twitter/blast/ast/node/locator/b;-><init>(Lcom/twitter/blast/ast/util/diagnostic/a;Lcom/twitter/blast/ast/node/locator/a;)V

    invoke-static {p3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/blast/ast/util/diagnostic/AstCriticalIssueException;->a:Ljava/util/List;

    return-void
.end method
