.class public final Lcom/x/room/participant/r;
.super Lcom/x/room/participant/f;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/participant/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/participant/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/participant/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/participant/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/participant/r;->Companion:Lcom/x/room/participant/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/room/participant/b$a;Lcom/x/models/RoomUser;Lkotlinx/coroutines/internal/d;)V
    .locals 1
    .param p1    # Lcom/x/room/participant/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/x/room/participant/f;-><init>(Lcom/x/models/RoomUser;Lcom/x/room/participant/b$a;)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/participant/r;->i:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/room/participant/q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3, p2}, Lcom/x/utils/l;->h(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/participant/r;->j:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/x/room/track/h;",
            "Lcom/x/room/track/g;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/participant/r;->j:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/b;->a(I)V

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/room/participant/f;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/RoomUser;

    invoke-virtual {v1}, Lcom/x/models/RoomUser;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XRemoteParticipant("

    const-string v3, " \"@"

    const-string v4, "\")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
