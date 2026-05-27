.class public final Landroidx/preference/PreferenceFragmentCompat$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$a;->a:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$a;->a:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, p1, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/preference/PreferenceFragmentCompat;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/preference/b;

    invoke-direct {v1, v0}, Landroidx/preference/b;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o()V

    :cond_1
    :goto_0
    return-void
.end method
