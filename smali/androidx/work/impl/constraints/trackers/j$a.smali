.class public final Landroidx/work/impl/constraints/trackers/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/j;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/trackers/j;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/j$a;->a:Landroidx/work/impl/constraints/trackers/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x12

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    new-instance v2, Landroidx/work/impl/constraints/g;

    invoke-direct {v2, p1, v0, v1, p2}, Landroidx/work/impl/constraints/g;-><init>(ZZZZ)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/j$a;->a:Landroidx/work/impl/constraints/trackers/j;

    invoke-virtual {p1, v2}, Landroidx/work/impl/constraints/trackers/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/j$a;->a:Landroidx/work/impl/constraints/trackers/j;

    iget-object v0, p1, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/k;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/h;->b(Ljava/lang/Object;)V

    return-void
.end method
