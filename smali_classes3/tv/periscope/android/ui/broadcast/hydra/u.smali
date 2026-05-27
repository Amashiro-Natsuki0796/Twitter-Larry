.class public final Ltv/periscope/android/ui/broadcast/hydra/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/actions/e$a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/p;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/u;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/u;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/hydra/p;->u:Ltv/periscope/android/ui/broadcast/hydra/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
