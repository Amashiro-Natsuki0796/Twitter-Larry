.class public final Lcom/twitter/rooms/repositories/impl/a2$a$b;
.super Lcom/twitter/rooms/repositories/impl/a2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/repositories/impl/a2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scheduledSpaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/rooms/repositories/impl/a2$a;-><init>(J)V

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/a2$a$b;->b:Ljava/util/List;

    return-void
.end method
