.class public interface abstract Llivekit/org/webrtc/Predicate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public and(Llivekit/org/webrtc/Predicate;)Llivekit/org/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llivekit/org/webrtc/Predicate<",
            "-TT;>;)",
            "Llivekit/org/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llivekit/org/webrtc/Predicate$2;

    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/Predicate$2;-><init>(Llivekit/org/webrtc/Predicate;Llivekit/org/webrtc/Predicate;)V

    return-object v0
.end method

.method public negate()Llivekit/org/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llivekit/org/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llivekit/org/webrtc/Predicate$3;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/Predicate$3;-><init>(Llivekit/org/webrtc/Predicate;)V

    return-object v0
.end method

.method public or(Llivekit/org/webrtc/Predicate;)Llivekit/org/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llivekit/org/webrtc/Predicate<",
            "-TT;>;)",
            "Llivekit/org/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llivekit/org/webrtc/Predicate$1;

    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/Predicate$1;-><init>(Llivekit/org/webrtc/Predicate;Llivekit/org/webrtc/Predicate;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
