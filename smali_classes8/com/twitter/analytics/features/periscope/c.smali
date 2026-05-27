.class public final Lcom/twitter/analytics/features/periscope/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/analytics/model/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/periscope/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/periscope/n$a;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/periscope/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/twitter/analytics/features/periscope/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "periscope_watch"

    const-string v2, "guest_broadcast"

    invoke-static {v1, v2, p1, p2, p3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v0, p1, p4}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b(ZZLcom/twitter/analytics/features/periscope/e;)V
    .locals 4
    .param p3    # Lcom/twitter/analytics/features/periscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/twitter/analytics/features/periscope/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "live_follow"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "follow"

    goto :goto_0

    :cond_1
    const-string p1, "unfollow"

    :goto_0
    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "periscope_watch"

    const-string v1, "overflow_menu"

    const-string v2, "follow_prompt"

    const-string v3, ""

    invoke-static {p2, v1, v2, v3, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-interface {p3}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p3, v0, p1, p2}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c(ZZLcom/twitter/analytics/features/periscope/e;)V
    .locals 4
    .param p3    # Lcom/twitter/analytics/features/periscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/twitter/analytics/features/periscope/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "live_follow"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "follow"

    goto :goto_0

    :cond_1
    const-string p1, "unfollow"

    :goto_0
    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "periscope_watch"

    const-string v1, "chat"

    const-string v2, "follow_prompt"

    const-string v3, ""

    invoke-static {p2, v1, v2, v3, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-interface {p3}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p3, v0, p1, p2}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(ZZLcom/twitter/analytics/features/periscope/e;)V
    .locals 3
    .param p3    # Lcom/twitter/analytics/features/periscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/twitter/analytics/features/periscope/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "live_follow"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "follow"

    goto :goto_0

    :cond_1
    const-string p1, "unfollow"

    :goto_0
    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "periscope_watch"

    const-string v1, ""

    const-string v2, "user_modal"

    invoke-static {p2, v1, v2, v1, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-interface {p3}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p3, v0, p1, p2}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
