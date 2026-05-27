.class public final synthetic Lcom/twitter/android/explore/settings/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/twitter/app/common/z;

.field public final synthetic c:Lcom/twitter/util/android/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/settings/di/view/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/twitter/android/explore/settings/di/view/a;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/android/explore/settings/di/view/a;->c:Lcom/twitter/util/android/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/android/explore/settings/i;

    iget-object v0, p0, Lcom/twitter/android/explore/settings/di/view/a;->a:Landroidx/fragment/app/Fragment;

    const-string v1, "null cannot be cast to non-null type com.twitter.app.common.inject.InjectedPreferenceFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;

    iget-object v1, p0, Lcom/twitter/android/explore/settings/di/view/a;->b:Lcom/twitter/app/common/z;

    iget-object v2, p0, Lcom/twitter/android/explore/settings/di/view/a;->c:Lcom/twitter/util/android/d0;

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/android/explore/settings/i;-><init>(Lcom/twitter/app/common/inject/InjectedPreferenceFragment;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;)V

    return-object p1
.end method
