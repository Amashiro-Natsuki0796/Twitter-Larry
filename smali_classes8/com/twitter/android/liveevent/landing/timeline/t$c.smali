.class public final Lcom/twitter/android/liveevent/landing/timeline/t$c;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/timeline/t;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/timeline/q;Lcom/twitter/android/liveevent/landing/timeline/j;Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/refresh/f;Lcom/twitter/android/liveevent/landing/timeline/a;Lcom/twitter/liveevent/timeline/c;Lcom/twitter/android/liveevent/landing/timeline/n;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/timeline/l;Lcom/twitter/android/liveevent/landing/timeline/g;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/timeline/t;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/t$c;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "current_selected_page_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t$c;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->r:Landroid/net/Uri;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/t$c;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    iput-object v0, v1, Lcom/twitter/android/liveevent/landing/timeline/t;->r:Landroid/net/Uri;

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "current_selected_page_uri"

    iget-object v0, v0, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v0, v1, Lcom/twitter/android/liveevent/landing/timeline/t;->r:Landroid/net/Uri;

    :cond_0
    return-void
.end method
