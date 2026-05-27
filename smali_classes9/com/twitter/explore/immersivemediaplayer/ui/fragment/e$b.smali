.class public final Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;-><init>(Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/app/common/activity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$b;->a:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$b;->a:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;

    iget-object v0, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->d:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v0

    iget v0, v0, Lcom/twitter/ui/list/q;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
