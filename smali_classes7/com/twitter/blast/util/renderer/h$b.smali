.class public final Lcom/twitter/blast/util/renderer/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/blast/util/renderer/h;->b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/blast/util/renderer/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/twitter/blast/util/renderer/h;


# direct methods
.method public constructor <init>(Lcom/twitter/blast/util/renderer/i;Lcom/twitter/blast/util/renderer/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/blast/util/renderer/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/blast/util/renderer/h$b;->e:Lcom/twitter/blast/util/renderer/i;

    iput-object p2, p0, Lcom/twitter/blast/util/renderer/h$b;->f:Lcom/twitter/blast/util/renderer/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchResult$Destructured;

    move-result-object p1

    iget-object p1, p1, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-virtual {p1, v2}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/twitter/blast/util/renderer/h$b;->f:Lcom/twitter/blast/util/renderer/h;

    iget-object p1, p1, Lcom/twitter/blast/util/renderer/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    xor-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/twitter/blast/util/renderer/h$b;->e:Lcom/twitter/blast/util/renderer/i;

    invoke-interface {v2, p1, v2, v0}, Lcom/twitter/blast/util/renderer/i;->a(Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/text/s;->D(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter value should fit in a single line: "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method
