.class public final synthetic Lcom/twitter/explore/immersivemediaplayer/ui/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/k;->a:Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;

    iput-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/k;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/k;->a:Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;

    iget-object p1, p1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;->a:Lcom/twitter/util/app/w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/util/app/w;->a:Z

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/k;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
