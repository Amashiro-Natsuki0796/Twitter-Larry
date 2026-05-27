.class public final Lcom/twitter/blast/util/objects/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/blast/util/objects/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/blast/util/objects/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/twitter/blast/util/objects/b;->e:Lcom/twitter/blast/util/objects/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->v([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getInterfaces(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->v([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v1, Lcom/twitter/blast/util/objects/e;->e:Lcom/twitter/blast/util/objects/e;

    invoke-static {p1, v1}, Lkotlin/sequences/l;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/sequences/Sequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->v([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    move-result-object p1

    return-object p1
.end method
