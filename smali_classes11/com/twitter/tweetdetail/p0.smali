.class public final Lcom/twitter/tweetdetail/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/p0;->a:Lcom/twitter/tweetdetail/q0;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetdetail/p0;->a:Lcom/twitter/tweetdetail/q0;

    iget-object v1, v0, Lcom/twitter/tweetdetail/q0;->e4:Lcom/twitter/notification/push/metrics/a;

    sget-object v2, Lcom/twitter/notification/push/metrics/a$c;->TIMELINE_CACHE_LOAD_RENDER:Lcom/twitter/notification/push/metrics/a$c;

    invoke-interface {v1, v2}, Lcom/twitter/notification/push/metrics/a;->a(Lcom/twitter/notification/push/metrics/a$c;)V

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/list/j0;->d(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
