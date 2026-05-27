.class public final Lio/scribeup/scribeupsdk/di/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0003*\u00028\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0081\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a@\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u000c\u0008\u0000\u0010\u000b*\u00020\n*\u00020\u0001\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0003*\u00028\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0081\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Lorg/kodein/di/DIAware;",
        "A",
        "Landroidx/lifecycle/w1;",
        "VM",
        "",
        "tag",
        "Lkotlin/Lazy;",
        "viewModelWithSavedStateHandle",
        "(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lkotlin/Lazy;",
        "Landroidx/fragment/app/Fragment;",
        "F",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lkotlin/Lazy;",
        "scribeupsdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final viewModelWithSavedStateHandle(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroidx/activity/ComponentActivity;",
            ":",
            "Lorg/kodein/di/DIAware;",
            "VM:",
            "Landroidx/lifecycle/w1;",
            ">(TA;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final viewModelWithSavedStateHandle(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lorg/kodein/di/DIAware;",
            "VM:",
            "Landroidx/lifecycle/w1;",
            ">(TF;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static viewModelWithSavedStateHandle$default(Landroidx/activity/ComponentActivity;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    .line 1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static viewModelWithSavedStateHandle$default(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    .line 3
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method
