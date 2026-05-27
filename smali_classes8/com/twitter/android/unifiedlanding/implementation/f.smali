.class public final Lcom/twitter/android/unifiedlanding/implementation/f;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/unifiedlanding/implementation/g;


# direct methods
.method public constructor <init>(Lcom/twitter/android/unifiedlanding/implementation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/f;->a:Lcom/twitter/android/unifiedlanding/implementation/g;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/f;->a:Lcom/twitter/android/unifiedlanding/implementation/g;

    iget-object v0, v0, Lcom/twitter/android/unifiedlanding/implementation/g;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "arg_ulp_header_collapse_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/f;->a:Lcom/twitter/android/unifiedlanding/implementation/g;

    iget v0, v0, Lcom/twitter/android/unifiedlanding/implementation/g;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "arg_ulp_header_collapse_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
