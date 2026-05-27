.class public final Lcom/twitter/notification/ambient/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/social/e$a;


# instance fields
.field public final a:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/c;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/ambient/k;->a:Lcom/twitter/notification/push/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/toasts/model/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/twitter/ui/toasts/model/a;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/toasts/model/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    iget-object v0, p1, Lcom/twitter/ui/toasts/model/d;->b:Lcom/twitter/model/notification/m;

    iget-wide v0, v0, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notification/ambient/k;->a:Lcom/twitter/notification/push/c;

    iget-object p1, p1, Lcom/twitter/ui/toasts/model/d;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v0, p1}, Lcom/twitter/notification/push/c;->a(Lcom/twitter/notification/push/c;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    return-void
.end method
