.class public final Lcom/twitter/blast/util/renderer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/util/renderer/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/blast/util/renderer/i<",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/blast/util/renderer/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string p1, "sorter"

    sget-object v0, Lcom/twitter/blast/util/renderer/j;->e:Lcom/twitter/blast/util/renderer/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/blast/util/renderer/k;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/twitter/blast/util/renderer/f;

    const/4 v0, 0x0

    const-string v1, ", "

    invoke-direct {p1, v0, v1}, Lcom/twitter/blast/util/renderer/f;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/blast/util/renderer/k;->b:Lcom/twitter/blast/util/renderer/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/blast/util/renderer/k;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/blast/util/renderer/k;->b:Lcom/twitter/blast/util/renderer/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/blast/util/renderer/f;->c(Ljava/util/List;Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
