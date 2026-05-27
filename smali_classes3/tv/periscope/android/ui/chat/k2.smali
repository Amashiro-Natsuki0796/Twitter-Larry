.class public final Ltv/periscope/android/ui/chat/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/c2$a;


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/y3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/m1;Ltv/periscope/android/ui/broadcast/y3;Ltv/periscope/android/data/user/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/chat/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/y3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mutedMessagesCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerModeratorStatusDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/k2;->a:Ltv/periscope/android/ui/chat/m1;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/k2;->b:Ltv/periscope/android/ui/broadcast/y3;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/k2;->c:Ltv/periscope/android/data/user/b;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 3
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ltv/periscope/android/ui/chat/k2;->a:Ltv/periscope/android/ui/chat/m1;

    invoke-interface {v2, v0}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k2;->b:Ltv/periscope/android/ui/broadcast/y3;

    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/y3;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k2;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
