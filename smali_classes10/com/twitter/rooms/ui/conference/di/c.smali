.class public final Lcom/twitter/rooms/ui/conference/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/chat/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/x/android/webrtc/b;Lcom/x/android/chat/b;Lkotlinx/coroutines/l0;)Lcom/x/android/chat/h0;
    .locals 1

    new-instance v0, Lcom/x/android/chat/h0;

    invoke-direct {v0, p0, p1, p2}, Lcom/x/android/chat/h0;-><init>(Lcom/x/android/webrtc/b;Lcom/x/android/chat/b;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method
