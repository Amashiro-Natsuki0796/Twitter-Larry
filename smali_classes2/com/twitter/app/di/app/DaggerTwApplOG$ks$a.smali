.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$is;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$ks;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$is;Lcom/twitter/app/di/app/DaggerTwApplOG$ks;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$is;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ks;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$is;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ks;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->e:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/navigation/timeline/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/h;-><init>(Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/navigation/timeline/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v2, v1}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/navigation/timeline/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/navigation/timeline/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/e;-><init>(Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v0

    :pswitch_5
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/f;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->P:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/t;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->Q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/p;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/ui/text/di/e;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ks$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/c;

    new-instance v2, Lcom/twitter/ui/dialog/fullcover/a;

    invoke-direct {v2, v0, v1}, Lcom/twitter/ui/dialog/fullcover/a;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/text/c;)V

    return-object v2

    :pswitch_8
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/twitter/cover/api/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/twitter/ui/dialog/fullcover/f;->h:Lcom/twitter/ui/dialog/fullcover/f$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/common/dialog/q;-><init>(Landroid/os/Bundle;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/q;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/fullcover/f;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/dialog/o;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/dialog/o;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->K:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/dialog/fullcover/f;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lcom/twitter/ui/dialog/fullcover/e;

    check-cast v3, Lcom/twitter/ui/dialog/fullcover/a;

    invoke-direct {v5, v0}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iget-object v0, v3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iget-object v0, v4, Lcom/twitter/ui/dialog/fullcover/f;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v6, v3, Lcom/twitter/ui/dialog/fullcover/a;->b:Lcom/twitter/ui/text/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcom/twitter/ui/dialog/fullcover/a;->d:Landroid/widget/TextView;

    invoke-static {v7, v0, v6}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget-object v0, v3, Lcom/twitter/ui/dialog/fullcover/a;->e:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/twitter/ui/dialog/fullcover/f;->c:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0, v7, v6}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget-object v0, v3, Lcom/twitter/ui/dialog/fullcover/a;->h:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/twitter/ui/dialog/fullcover/f;->e:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0, v7, v6}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    new-instance v0, Lcom/twitter/ui/dialog/fullcover/b;

    invoke-direct {v0, v1}, Lcom/twitter/ui/dialog/fullcover/b;-><init>(Lcom/twitter/app/common/dialog/o;)V

    iget-object v6, v4, Lcom/twitter/ui/dialog/fullcover/f;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/twitter/ui/dialog/fullcover/a;->f:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v7, v6}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/ui/dialog/fullcover/c;

    invoke-direct {v0, v1}, Lcom/twitter/ui/dialog/fullcover/c;-><init>(Lcom/twitter/app/common/dialog/o;)V

    iget-object v6, v4, Lcom/twitter/ui/dialog/fullcover/f;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v10, v3, Lcom/twitter/ui/dialog/fullcover/a;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/ui/dialog/fullcover/d;

    invoke-direct {v0, v1}, Lcom/twitter/ui/dialog/fullcover/d;-><init>(Lcom/twitter/app/common/dialog/o;)V

    iget-object v6, v3, Lcom/twitter/ui/dialog/fullcover/a;->c:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/twitter/ui/dialog/fullcover/f;->f:Lcom/twitter/model/timeline/urt/b0;

    iget-object v7, v3, Lcom/twitter/ui/dialog/fullcover/a;->i:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/twitter/ui/dialog/fullcover/a;->j:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lcom/twitter/media/request/a$a;

    invoke-direct {v10, v2, v0}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/media/request/a;

    invoke-direct {v11, v10}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance v10, Lcom/twitter/media/fresco/g;

    invoke-direct {v10, v11}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    sget-object v11, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v11}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v11

    iput-object v10, v11, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v2, v11, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/common/f;->Companion:Lcom/facebook/imagepipeline/common/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/imagepipeline/common/f;->c:Lcom/facebook/imagepipeline/common/f;

    iput-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    :cond_6
    :goto_2
    iput-object v2, v11, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    :goto_3
    invoke-virtual {v11}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-boolean v0, v4, Lcom/twitter/ui/dialog/fullcover/f;->g:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v8, v9

    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    return-object v5

    :pswitch_b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->T:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/app/common/activity/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_d
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->B:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$is;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->D:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_15
    return-object v2

    :pswitch_16
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v2

    :pswitch_17
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->t:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v2

    :pswitch_1d
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_22
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_25
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_26
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$is;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_29
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/args/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ks;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-static {v0, v2, v4, v1, v3}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
