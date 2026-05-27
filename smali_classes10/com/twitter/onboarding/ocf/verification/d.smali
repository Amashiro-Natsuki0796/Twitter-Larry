.class public final synthetic Lcom/twitter/onboarding/ocf/verification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/verification/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/d;->a:Lcom/twitter/onboarding/ocf/verification/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/d;->a:Lcom/twitter/onboarding/ocf/verification/f;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
