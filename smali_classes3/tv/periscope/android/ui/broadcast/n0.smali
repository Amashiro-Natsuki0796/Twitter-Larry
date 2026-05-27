.class public final Ltv/periscope/android/ui/broadcast/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/android/ui/broadcast/i0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/i0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/i0$c;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/i0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/n0;->a:Ltv/periscope/android/ui/broadcast/y0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/n0;->b:Ltv/periscope/android/ui/broadcast/i0$c;

    return-void
.end method


# virtual methods
.method public final getType()Ltv/periscope/android/ui/broadcast/i0$b;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$b;->LiveStats:Ltv/periscope/android/ui/broadcast/i0$b;

    return-object v0
.end method
