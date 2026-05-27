.class public final Lcom/x/mappers/module/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/fg;Lcom/x/models/UserIdentifier;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineModuleItem;
    .locals 7
    .param p0    # Lcom/x/android/fragment/fg;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/HostingModuleMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/fragment/fg;->c:Lcom/x/android/fragment/fg$a;

    iget-object v1, v0, Lcom/x/android/fragment/fg$a;->b:Lcom/x/android/fragment/ze;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/x/models/HostingModuleMetadata;->getMyIndex()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    move-wide v3, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v2, "randomUUID(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/x/android/fragment/fg;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/x/mappers/i;->a(Lcom/x/android/fragment/ze;Lcom/x/models/UserIdentifier;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/x/android/fragment/fg;->d:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {p2, p1, p0}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Z)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method
