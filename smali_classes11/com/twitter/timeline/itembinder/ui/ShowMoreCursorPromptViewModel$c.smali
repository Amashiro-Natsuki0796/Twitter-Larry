.class public final Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;Lcom/twitter/model/timeline/q2;Lcom/twitter/timeline/repository/e;)Lcom/twitter/timeline/itembinder/ui/q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    const-string v0, "urtRequestCursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/twitter/timeline/repository/e;->a(Lcom/twitter/model/timeline/v2;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/twitter/timeline/itembinder/ui/q$b;->a:Lcom/twitter/timeline/itembinder/ui/q$b;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/twitter/timeline/itembinder/ui/q$c;

    iget-object p1, p1, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    iget-object p1, p1, Lcom/twitter/model/timeline/v2;->c:Lcom/twitter/model/timeline/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/twitter/timeline/itembinder/ui/q$c;-><init>(Lcom/twitter/model/timeline/k;)V

    :goto_0
    return-object p0
.end method
