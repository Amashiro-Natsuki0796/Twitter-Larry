.class public final Landroidx/work/impl/constraints/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/constraints/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/work/impl/constraints/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/d;->Companion:Landroidx/work/impl/constraints/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/e$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/d;->a:Landroidx/work/impl/constraints/e$b;

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/constraints/n;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/d;->a:Landroidx/work/impl/constraints/e$b;

    sget-object p2, Landroidx/work/impl/constraints/b$a;->a:Landroidx/work/impl/constraints/b$a;

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/n;->a:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/impl/constraints/b$b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    iget-object v0, p0, Landroidx/work/impl/constraints/d;->a:Landroidx/work/impl/constraints/e$b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
