.class public final Ltv/periscope/android/ui/broadcast/action/hydra/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/action/hydra/b;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/hydra/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/g;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/hydra/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "hydraViewerCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/action/hydra/c;->a:Ltv/periscope/android/ui/broadcast/hydra/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/action/hydra/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/action/hydra/c;->b:Z

    return v0
.end method
