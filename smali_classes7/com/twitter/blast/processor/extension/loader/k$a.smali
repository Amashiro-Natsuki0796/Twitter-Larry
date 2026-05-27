.class public final Lcom/twitter/blast/processor/extension/loader/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Lcom/twitter/blast/processor/extension/descriptor/c;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/blast/processor/extension/loader/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/blast/processor/extension/loader/k$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/twitter/blast/processor/extension/loader/k$a;->e:Lcom/twitter/blast/processor/extension/loader/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/Set;

    const-string v0, "parsedAndIgnoredNestedTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/blast/processor/extension/loader/g;->a:Lcom/twitter/blast/ast/util/diagnostic/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2f

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    iget-object v5, v0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->b:Lcom/twitter/blast/util/renderer/h;

    iget-object v6, v0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->c:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->d:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->e:Ljava/util/Set;

    :cond_1
    move-object v8, p1

    iget-object v9, v0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "kind"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_extraInfo"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/blast/ast/util/diagnostic/a$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Lcom/twitter/blast/util/renderer/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    sget-object v0, Lcom/twitter/blast/ast/node/locator/a;->Companion:Lcom/twitter/blast/ast/node/locator/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/blast/ast/node/locator/a;->a:Lcom/twitter/blast/ast/node/locator/a$a;

    const-string v1, "hasLocator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/blast/ast/util/diagnostic/AstCriticalIssueException;

    invoke-direct {v1, p1, v0, v2}, Lcom/twitter/blast/ast/util/diagnostic/AstCriticalIssueException;-><init>(Lcom/twitter/blast/ast/util/diagnostic/a;Lcom/twitter/blast/ast/node/locator/a;Ljava/lang/Throwable;)V

    throw v1
.end method
