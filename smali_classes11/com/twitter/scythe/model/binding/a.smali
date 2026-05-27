.class public final Lcom/twitter/scythe/model/binding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/util/renderer/g;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/scythe/model/binding/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/blast/util/renderer/g;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/scythe/model/binding/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/scythe/model/binding/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/blast/ast/node/type/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/blast/ast/node/annotation/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/scythe/model/binding/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/scythe/model/binding/a;->Companion:Lcom/twitter/scythe/model/binding/a$a;

    new-instance v0, Lcom/twitter/scythe/model/binding/a;

    sget-object v1, Lcom/twitter/blast/ast/node/type/d$i;->b:Lcom/twitter/blast/ast/node/type/d$i;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/scythe/model/binding/a;-><init>(Lcom/twitter/blast/ast/node/type/f;Lcom/twitter/blast/ast/node/annotation/e;I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/blast/ast/node/type/f;Lcom/twitter/blast/ast/node/annotation/e;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "typeName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/scythe/model/binding/a;->a:Lcom/twitter/blast/ast/node/type/f;

    iput-object p2, p0, Lcom/twitter/scythe/model/binding/a;->b:Lcom/twitter/blast/ast/node/annotation/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 6
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

    iget-object p2, p0, Lcom/twitter/scythe/model/binding/a;->a:Lcom/twitter/blast/ast/node/type/f;

    iget-object v0, p0, Lcom/twitter/scythe/model/binding/a;->b:Lcom/twitter/blast/ast/node/annotation/e;

    const/4 v1, 0x0

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/twitter/scythe/model/binding/a$b;

    invoke-direct {v4, p1}, Lcom/twitter/scythe/model/binding/a$b;-><init>(Lcom/twitter/blast/util/renderer/i;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, " "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/scythe/model/binding/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/twitter/scythe/model/binding/b;->e:Lcom/twitter/scythe/model/binding/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/scythe/model/binding/c;->e:Lcom/twitter/scythe/model/binding/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/c;->c(Ljava/lang/Comparable;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/scythe/model/binding/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/scythe/model/binding/a;

    iget-object v0, p1, Lcom/twitter/scythe/model/binding/a;->a:Lcom/twitter/blast/ast/node/type/f;

    iget-object v1, p0, Lcom/twitter/scythe/model/binding/a;->a:Lcom/twitter/blast/ast/node/type/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/scythe/model/binding/a;->a:Lcom/twitter/blast/ast/node/type/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

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
