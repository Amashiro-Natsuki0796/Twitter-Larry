.class public final Ltv/periscope/android/ui/broadcast/r0;
.super Ltv/periscope/android/ui/broadcast/k0;
.source "SourceFile"


# instance fields
.field public final c:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/model/u;Ltv/periscope/android/ui/broadcast/i0$a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/i0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Ltv/periscope/android/ui/broadcast/k0;-><init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/i0$a;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/r0;->c:Ltv/periscope/model/u;

    return-void
.end method


# virtual methods
.method public final getType()Ltv/periscope/android/ui/broadcast/i0$b;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$b;->MoreLiveAndReplayStats:Ltv/periscope/android/ui/broadcast/i0$b;

    return-object v0
.end method
