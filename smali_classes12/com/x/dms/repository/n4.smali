.class public final Lcom/x/dms/repository/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/i2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/repository/z5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/i2;Lcom/x/dms/repository/z5;)V
    .locals 1
    .param p1    # Lcom/x/dms/db/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/repository/z5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nicknamesDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/n4;->a:Lcom/x/dms/db/i2;

    iput-object p2, p0, Lcom/x/dms/repository/n4;->b:Lcom/x/dms/repository/z5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/n4;->a:Lcom/x/dms/db/i2;

    invoke-interface {v0, p1}, Lcom/x/dms/db/i2;->a(Ljava/util/Set;)Lcom/x/dms/db/m2;

    move-result-object p1

    return-object p1
.end method
