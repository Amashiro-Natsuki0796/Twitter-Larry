.class public final Lcom/x/urt/features/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/features/d;


# virtual methods
.method public final a(Lcom/x/models/timelines/f;)Z
    .locals 1
    .param p1    # Lcom/x/models/timelines/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/models/timelines/f;->FOR_YOU:Lcom/x/models/timelines/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
