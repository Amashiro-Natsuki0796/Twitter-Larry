.class public final Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ltv/periscope/model/u;Lcom/twitter/model/communities/b;)Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;
    .locals 4
    .param p0    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/model/u;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/model/u;->M()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltv/periscope/android/util/c0;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/model/communities/b;)V

    return-object v2
.end method
