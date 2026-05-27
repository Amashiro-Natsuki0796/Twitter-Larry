.class public final Lcom/twitter/rooms/subsystem/api/dispatchers/b1;
.super Lcom/twitter/util/event/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/event/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/util/event/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method
