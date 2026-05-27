.class public final Lcom/twitter/rooms/subsystem/api/dispatchers/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;",
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

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    sget-object v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;->DEFAULT:Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/u1;->a:Lio/reactivex/subjects/b;

    return-void
.end method
