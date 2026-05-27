.class public final Lcom/twitter/liveevent/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/liveevent/timeline/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/liveevent/timeline/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/liveevent/timeline/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/liveevent/timeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/liveevent/timeline/i;Lcom/twitter/liveevent/timeline/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/liveevent/timeline/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCardInformationExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/e;->a:Lcom/twitter/ui/color/core/c;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/e;->b:Lcom/twitter/liveevent/timeline/i;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/e;->c:Lcom/twitter/liveevent/timeline/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "scoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/e;->b:Lcom/twitter/liveevent/timeline/i;

    invoke-virtual {v0, p1}, Lcom/twitter/liveevent/timeline/i;->a(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/urt/c1;Z)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/urt/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "scoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/e;->b:Lcom/twitter/liveevent/timeline/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/c1;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->f:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/twitter/liveevent/timeline/h;

    invoke-direct {v2, v0}, Lcom/twitter/liveevent/timeline/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/functional/k;

    invoke-direct {v0, p1, v2}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v0}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/d1;

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    :goto_2
    iget-object p2, p0, Lcom/twitter/liveevent/timeline/e;->a:Lcom/twitter/ui/color/core/c;

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v0, 0x7f150c9c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/urt/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/e;->c:Lcom/twitter/liveevent/timeline/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->d:Ljava/lang/Long;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/twitter/liveevent/timeline/g;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/twitter/liveevent/timeline/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/twitter/liveevent/timeline/g;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "extractDate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/urt/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "scoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    sget-object v1, Lcom/twitter/liveevent/timeline/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/twitter/liveevent/timeline/e;->b(Lcom/twitter/model/timeline/urt/c1;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/liveevent/timeline/e;->c:Lcom/twitter/liveevent/timeline/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/e;->c:Lcom/twitter/liveevent/timeline/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/g;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "extractTime(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
