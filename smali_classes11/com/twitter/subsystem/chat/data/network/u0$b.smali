.class public final Lcom/twitter/subsystem/chat/data/network/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/data/network/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/model/dm/f2;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/repository/i;Lcom/twitter/media/repository/d;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/repository/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/u0$b;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/u0$b;->b:Lcom/twitter/media/repository/i;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/network/u0$b;->c:Lcom/twitter/media/repository/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/async/operation/d;Z)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/f2;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;Z)V"
        }
    .end annotation

    const-string p2, "operation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/network/u0$b;->c:Lcom/twitter/media/repository/d;

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/network/u0$b;->b:Lcom/twitter/media/repository/i;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/u0$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p2, v0, p1}, Lcom/twitter/media/repository/i;->e(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/repository/d;)V

    return-void
.end method
