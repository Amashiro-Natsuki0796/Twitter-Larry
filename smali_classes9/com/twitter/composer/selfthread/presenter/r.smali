.class public final synthetic Lcom/twitter/composer/selfthread/presenter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/presenter/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/presenter/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/r;->a:Lcom/twitter/composer/selfthread/presenter/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/r;->a:Lcom/twitter/composer/selfthread/presenter/s;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
