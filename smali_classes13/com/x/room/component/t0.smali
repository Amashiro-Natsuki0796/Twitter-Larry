.class public interface abstract Lcom/x/room/component/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/component/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/component/t0$a;,
        Lcom/x/room/component/t0$b;
    }
.end annotation


# virtual methods
.method public abstract C()Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/room/p2p/api/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public h(Lio/livekit/android/renderer/c;)V
    .locals 1
    .param p1    # Lio/livekit/android/renderer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lkotlin/time/ComparableTimeMark;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k()Lcom/x/room/participant/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Ljava/util/List<",
            "Lcom/x/room/participant/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public m(Landroid/app/Activity;ZZ)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract s()Lcom/x/room/component/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract t()Lcom/x/room/ui/managers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public x()V
    .locals 0

    return-void
.end method
