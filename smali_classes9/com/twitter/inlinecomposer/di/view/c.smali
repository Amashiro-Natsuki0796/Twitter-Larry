.class public final Lcom/twitter/inlinecomposer/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/inlinecomposer/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/twitter/inlinecomposer/t;Lcom/twitter/media/attachment/k;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/inject/state/g;Ljava/lang/CharSequence;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lcom/twitter/app/common/z;Lcom/twitter/subsystem/composer/e;)Lcom/twitter/inlinecomposer/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/inlinecomposer/t;",
            "Lcom/twitter/media/attachment/k;",
            "Lcom/twitter/tweetview/core/ui/v;",
            "Lcom/twitter/app/common/g0;",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Ljava/lang/CharSequence;",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/subsystem/composer/e;",
            ")",
            "Lcom/twitter/inlinecomposer/d0;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/inlinecomposer/d0$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/twitter/inlinecomposer/d0$d;->a:Landroid/view/View;

    iput-object p5, v0, Lcom/twitter/inlinecomposer/d0$d;->b:Landroid/app/Activity;

    iput-object p4, v0, Lcom/twitter/inlinecomposer/d0$d;->c:Lcom/twitter/app/common/g0;

    iput-object p6, v0, Lcom/twitter/inlinecomposer/d0$d;->d:Lcom/twitter/app/common/inject/state/g;

    iput-object p2, v0, Lcom/twitter/inlinecomposer/d0$d;->e:Lcom/twitter/media/attachment/k;

    iput-object p3, v0, Lcom/twitter/inlinecomposer/d0$d;->f:Lcom/twitter/tweetview/core/ui/v;

    iput-object p1, v0, Lcom/twitter/inlinecomposer/d0$d;->g:Lcom/twitter/inlinecomposer/t;

    iput-object p7, v0, Lcom/twitter/inlinecomposer/d0$d;->h:Ljava/lang/CharSequence;

    iput-object p7, v0, Lcom/twitter/inlinecomposer/d0$d;->i:Ljava/lang/CharSequence;

    iput-object p8, v0, Lcom/twitter/inlinecomposer/d0$d;->j:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iput-object p9, v0, Lcom/twitter/inlinecomposer/d0$d;->k:Lcom/twitter/app/common/z;

    iput-object p10, v0, Lcom/twitter/inlinecomposer/d0$d;->l:Lcom/twitter/subsystem/composer/e;

    new-instance p0, Lcom/twitter/inlinecomposer/d0;

    invoke-direct {p0, v0}, Lcom/twitter/inlinecomposer/d0;-><init>(Lcom/twitter/inlinecomposer/d0$d;)V

    return-object p0
.end method
