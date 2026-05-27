.class public final synthetic Lcom/twitter/database/store/topics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/z;


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/urt/z;

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/z;->b:J

    return-wide v0
.end method
