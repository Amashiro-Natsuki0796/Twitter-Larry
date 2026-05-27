.class public final Lcom/twitter/analytics/features/periscope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/analytics/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/analytics/model/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/media/av/broadcast/analytics/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/features/periscope/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/features/periscope/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/features/periscope/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/features/periscope/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/e;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/features/periscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/features/periscope/c<",
            "TT;>;",
            "Lcom/twitter/analytics/features/periscope/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/features/periscope/b;->a:Lcom/twitter/analytics/features/periscope/c;

    iput-object p2, p0, Lcom/twitter/analytics/features/periscope/b;->b:Lcom/twitter/analytics/features/periscope/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/b;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/b;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v2, v1, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "chat"

    const-string v6, "show"

    invoke-static {v3, v4, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/b;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/b;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v2, v1, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "chat"

    const-string v6, "hide"

    invoke-static {v3, v4, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
