.class public final Ltv/periscope/android/ui/chat/watcher/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/watcher/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/model/broadcast/watcher/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/model/broadcast/watcher/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/qu3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/watcher/v;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/watcher/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    new-instance p1, Ltv/periscope/model/broadcast/watcher/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/z;->b:Ltv/periscope/model/broadcast/watcher/a;

    new-instance p1, Ltv/periscope/model/broadcast/watcher/b;

    invoke-direct {p1}, Ltv/periscope/model/broadcast/watcher/b;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/z;->c:Ltv/periscope/model/broadcast/watcher/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/qu3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/z;->d:Lcom/google/android/gms/internal/ads/qu3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    iget v1, v0, Landroidx/recyclerview/widget/g0;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g0;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/broadcast/watcher/c;

    invoke-interface {v3}, Ltv/periscope/model/broadcast/watcher/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Ltv/periscope/model/broadcast/watcher/c;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g0;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/broadcast/watcher/c;

    return-object p1
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    iget v3, v2, Landroidx/recyclerview/widget/g0;->c:I

    iget-object v4, p0, Ltv/periscope/android/ui/chat/watcher/z;->b:Ltv/periscope/model/broadcast/watcher/a;

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/g0;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/broadcast/watcher/c;

    invoke-interface {v3}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v3

    sget-object v5, Ltv/periscope/model/broadcast/watcher/c$a;->Contributor:Ltv/periscope/model/broadcast/watcher/c$a;

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/g0;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/broadcast/watcher/c;

    invoke-interface {v3}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v3

    sget-object v5, Ltv/periscope/model/broadcast/watcher/c$a;->ShowLeaderboard:Ltv/periscope/model/broadcast/watcher/c$a;

    if-ne v3, v5, :cond_1

    :cond_0
    move v1, v6

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/g0;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/broadcast/watcher/c;

    invoke-interface {v3}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v3

    sget-object v5, Ltv/periscope/model/broadcast/watcher/c$a;->Friend:Ltv/periscope/model/broadcast/watcher/c$a;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4, v6}, Landroidx/recyclerview/widget/g0;->a(Ljava/lang/Object;Z)I

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/g0;->d(Ljava/lang/Object;)V

    return-void
.end method
