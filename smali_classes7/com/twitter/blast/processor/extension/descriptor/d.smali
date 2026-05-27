.class public final Lcom/twitter/blast/processor/extension/descriptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/util/renderer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/processor/extension/descriptor/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DescriptorT::",
        "Lcom/twitter/blast/processor/extension/descriptor/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/blast/util/renderer/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/blast/processor/extension/descriptor/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/blast/processor/extension/descriptor/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/processor/extension/descriptor/d;->Companion:Lcom/twitter/blast/processor/extension/descriptor/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/blast/processor/extension/descriptor/c;->Companion:Lcom/twitter/blast/processor/extension/descriptor/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/scythe/model/subgraph/b;

    invoke-static {v0}, Lcom/twitter/blast/processor/extension/descriptor/c$a;->b(Ljava/lang/Class;)Lcom/twitter/blast/processor/extension/descriptor/c;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "getAnnotations(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    sget-object v6, Lcom/twitter/blast/processor/extension/descriptor/c;->Companion:Lcom/twitter/blast/processor/extension/descriptor/c$a;

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/blast/processor/extension/descriptor/c$a;->b(Ljava/lang/Class;)Lcom/twitter/blast/processor/extension/descriptor/c;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Lkotlin/collections/o;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/blast/processor/extension/descriptor/c;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/blast/processor/extension/descriptor/c;->Companion:Lcom/twitter/blast/processor/extension/descriptor/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/blast/processor/extension/descriptor/c;->b:Lcom/twitter/blast/ast/util/diagnostic/c$a;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/twitter/blast/ast/util/diagnostic/a;->Companion:Lcom/twitter/blast/ast/util/diagnostic/a$b;

    iget-object v4, v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;->b:Lcom/twitter/blast/util/renderer/b;

    invoke-virtual {v4, v0}, Lcom/twitter/blast/util/renderer/b;->a(Ljava/util/List;)Lcom/twitter/blast/util/renderer/h;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kind"

    iget-object v6, v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/blast/ast/util/diagnostic/a$a;

    sget-object v10, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sget-object v11, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/4 v9, 0x0

    iget-object v8, v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;->c:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/twitter/blast/ast/util/diagnostic/a$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Lcom/twitter/blast/util/renderer/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    sget-object v1, Lcom/twitter/blast/ast/node/locator/a;->Companion:Lcom/twitter/blast/ast/node/locator/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/blast/ast/node/locator/a;->a:Lcom/twitter/blast/ast/node/locator/a$a;

    const-string v2, "hasLocator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/blast/ast/util/diagnostic/AstCriticalIssueException;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/blast/ast/util/diagnostic/AstCriticalIssueException;-><init>(Lcom/twitter/blast/ast/util/diagnostic/a;Lcom/twitter/blast/ast/node/locator/a;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    new-instance v1, Lcom/twitter/blast/processor/extension/descriptor/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/blast/processor/extension/descriptor/c;-><init>(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "defaultRenderer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/scythe/model/subgraph/b;

    const/4 v2, 0x6

    invoke-static {p1, v1, p2, v0, v2}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/blast/processor/extension/descriptor/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/blast/processor/extension/descriptor/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/twitter/scythe/model/subgraph/b;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/twitter/scythe/model/subgraph/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/twitter/blast/util/renderer/g;->a(Lcom/twitter/blast/util/renderer/g;Lcom/twitter/blast/util/renderer/i;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
