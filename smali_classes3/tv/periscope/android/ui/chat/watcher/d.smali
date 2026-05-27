.class public final Ltv/periscope/android/ui/chat/watcher/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/watcher/d$b;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/watcher/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/watcher/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/watcher/d$b;Ltv/periscope/android/ui/chat/watcher/z;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/watcher/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/watcher/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/d;->a:Ltv/periscope/android/ui/chat/watcher/d$b;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/watcher/d;->b:Ltv/periscope/android/ui/chat/watcher/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/d;->b:Ltv/periscope/android/ui/chat/watcher/z;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/watcher/z;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/ui/chat/watcher/d$a;->a:[I

    invoke-interface {v0}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/periscope/android/ui/chat/watcher/d;->a:Ltv/periscope/android/ui/chat/watcher/d$b;

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ltv/periscope/model/broadcast/e;

    invoke-interface {v3}, Ltv/periscope/android/ui/chat/watcher/d$b;->l()V

    goto :goto_0

    :cond_2
    check-cast v0, Ltv/periscope/model/broadcast/g;

    iget-object v0, v0, Ltv/periscope/model/broadcast/g;->a:Ljava/lang/String;

    invoke-interface {v3, p1, v0}, Ltv/periscope/android/ui/chat/watcher/d$b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/d;->b:Ltv/periscope/android/ui/chat/watcher/z;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/watcher/z;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/ui/chat/watcher/d$a;->a:[I

    invoke-interface {v0}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/periscope/android/ui/chat/watcher/d;->a:Ltv/periscope/android/ui/chat/watcher/d$b;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ltv/periscope/model/broadcast/e;

    invoke-interface {v3, p1}, Ltv/periscope/android/ui/chat/watcher/d$b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v0, Ltv/periscope/model/broadcast/g;

    iget-object v0, v0, Ltv/periscope/model/broadcast/g;->a:Ljava/lang/String;

    invoke-interface {v3, p1, v0}, Ltv/periscope/android/ui/chat/watcher/d$b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
