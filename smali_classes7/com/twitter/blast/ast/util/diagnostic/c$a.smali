.class public final Lcom/twitter/blast/ast/util/diagnostic/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/ast/util/diagnostic/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/ast/util/diagnostic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/blast/ast/util/diagnostic/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/blast/util/renderer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twitter/blast/util/renderer/b;

    invoke-direct {v0, p2}, Lcom/twitter/blast/util/renderer/b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    .line 6
    iput-object v0, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->b:Lcom/twitter/blast/util/renderer/b;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    iget-object v1, p1, Lcom/twitter/blast/ast/util/diagnostic/c$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    iget-object v3, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->b:Lcom/twitter/blast/util/renderer/b;

    iget-object v3, p1, Lcom/twitter/blast/ast/util/diagnostic/c$a;->b:Lcom/twitter/blast/util/renderer/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/blast/ast/util/diagnostic/c$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/blast/ast/util/diagnostic/c$a;->d:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->b:Lcom/twitter/blast/util/renderer/b;

    iget-object v2, v2, Lcom/twitter/blast/util/renderer/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/c$a;->b:Lcom/twitter/blast/util/renderer/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
