.class public final Lcom/twitter/rooms/subsystem/api/dispatchers/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/rooms/subsystem/api/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/rooms/subsystem/api/utils/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/utils/b;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/d1;->a:Lcom/twitter/rooms/subsystem/api/utils/b;

    return-void
.end method
