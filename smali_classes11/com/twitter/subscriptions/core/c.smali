.class public final Lcom/twitter/subscriptions/core/c;
.super Lcom/twitter/ui/toasts/model/c;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/android/av/video/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/toasts/n$c$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subscriptions/core/e;Lcom/twitter/android/av/video/i;Lio/reactivex/subjects/h;Ljava/util/ArrayList;Lcom/twitter/ui/toasts/n$c$d;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/av/video/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/subjects/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/toasts/n$c$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    sget-object p2, Lcom/twitter/ui/text/e;->b:Lcom/twitter/ui/text/e;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/ui/text/z;

    const v1, 0x7f151fca

    invoke-direct {v0, v1}, Lcom/twitter/ui/text/z;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/ui/toasts/model/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/text/b0;Lcom/twitter/ui/text/z;Lcom/twitter/subscriptions/core/e;)V

    iput-object p4, p0, Lcom/twitter/subscriptions/core/c;->f:Lcom/twitter/android/av/video/i;

    iput-object p5, p0, Lcom/twitter/subscriptions/core/c;->g:Lio/reactivex/subjects/h;

    iput-object p6, p0, Lcom/twitter/subscriptions/core/c;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/twitter/subscriptions/core/c;->i:Lcom/twitter/ui/toasts/n$c$d;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/ui/toasts/n$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/core/c;->i:Lcom/twitter/ui/toasts/n$c$d;

    return-object v0
.end method
