.class public final synthetic Lcom/twitter/android/av/video/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/c0;

.field public final synthetic b:Lcom/twitter/model/core/entity/e0;

.field public final synthetic c:Lcom/twitter/android/av/video/c0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/c0;Lcom/twitter/model/core/entity/e0;Lcom/twitter/android/av/video/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/z;->a:Lcom/twitter/android/av/video/c0;

    iput-object p2, p0, Lcom/twitter/android/av/video/z;->b:Lcom/twitter/model/core/entity/e0;

    iput-object p3, p0, Lcom/twitter/android/av/video/z;->c:Lcom/twitter/android/av/video/c0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/android/av/video/c0$g;

    iget-object v0, p0, Lcom/twitter/android/av/video/z;->a:Lcom/twitter/android/av/video/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$g;->a:Lcom/twitter/ui/user/VideoAttributionUserView;

    iget-object v2, v0, Lcom/twitter/android/av/video/c0;->e:Lcom/twitter/ui/renderable/d;

    instance-of v2, v2, Lcom/twitter/ui/renderable/d$u;

    iget-object v3, p0, Lcom/twitter/android/av/video/z;->b:Lcom/twitter/model/core/entity/e0;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/twitter/model/core/entity/e0;->b:Ljava/lang/String;

    iget-wide v4, v3, Lcom/twitter/model/core/entity/e0;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/twitter/ui/user/BaseUserView;->setUserId(J)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/twitter/ui/user/BaseUserView;->setProtected(Z)V

    invoke-static {}, Lcom/twitter/model/core/VerifiedStatus;->none()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/ui/user/BaseUserView;->setVerified(Lcom/twitter/model/core/VerifiedStatus;)V

    iput-object v2, v1, Lcom/twitter/ui/user/BaseUserView;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/twitter/util/v;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/ui/user/BaseUserView;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/twitter/ui/user/BaseUserView;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, v1, Lcom/twitter/ui/user/BaseUserView;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/e0;->b()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    :goto_1
    iget-object v1, p0, Lcom/twitter/android/av/video/z;->c:Lcom/twitter/android/av/video/c0$a;

    iget-object v2, v1, Lcom/twitter/android/av/video/c0$a;->c:Lcom/twitter/android/av/video/c0$d;

    iget-object v2, v2, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/android/av/video/c0$c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/android/av/video/c0$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/video/c0;->b(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v1, v1, Lcom/twitter/android/av/video/c0$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/c0;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/twitter/android/av/video/c0;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/twitter/android/av/video/c0$g;->a:Lcom/twitter/ui/user/VideoAttributionUserView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
