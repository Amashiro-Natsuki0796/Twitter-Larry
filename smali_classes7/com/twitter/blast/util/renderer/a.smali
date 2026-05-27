.class public final Lcom/twitter/blast/util/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/util/renderer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/util/renderer/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/blast/util/renderer/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/blast/util/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/blast/util/collection/a<",
            "Ljava/lang/Object;",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;>;"
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

.method public constructor <init>(Lcom/twitter/blast/util/collection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/blast/util/renderer/a;->a:Lcom/twitter/blast/util/collection/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/blast/util/renderer/a;->a:Lcom/twitter/blast/util/collection/a;

    invoke-virtual {v0, p2}, Lcom/twitter/blast/util/collection/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/blast/util/renderer/i;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0, p3}, Lcom/twitter/blast/util/renderer/i;->a(Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_0
    sget-object p2, Lcom/twitter/blast/util/renderer/i;->Companion:Lcom/twitter/blast/util/renderer/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/twitter/blast/util/renderer/g;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/twitter/blast/util/renderer/g;

    invoke-interface {p1, p0, p3}, Lcom/twitter/blast/util/renderer/g;->b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method
