.class public final synthetic Landroidx/preference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/m0$p;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/preference/PreferenceHeaderFragmentCompat;->m:Landroidx/preference/PreferenceHeaderFragmentCompat$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    if-nez v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/activity/c0;->setEnabled(Z)V

    return-void
.end method
