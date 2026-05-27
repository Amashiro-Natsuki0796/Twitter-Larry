.class public final synthetic Lcom/twitter/android/liveevent/dock/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/dock/l;

.field public final synthetic b:Lcom/twitter/navigation/liveevent/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/dock/l;Lcom/twitter/navigation/liveevent/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/k;->a:Lcom/twitter/android/liveevent/dock/l;

    iput-object p2, p0, Lcom/twitter/android/liveevent/dock/k;->b:Lcom/twitter/navigation/liveevent/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/k;->a:Lcom/twitter/android/liveevent/dock/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/common/x;

    sget-object v2, Lcom/twitter/app/common/x$a;->EXISTING_INSTANCE:Lcom/twitter/app/common/x$a;

    const-string v3, "popTo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    iget-object v2, p0, Lcom/twitter/android/liveevent/dock/k;->b:Lcom/twitter/navigation/liveevent/b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/l;->c:Lcom/twitter/app/common/activity/l;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/activity/l;->a(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V

    return-void
.end method
