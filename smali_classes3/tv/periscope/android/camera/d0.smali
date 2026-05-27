.class public final Ltv/periscope/android/camera/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Ltv/periscope/android/broadcaster/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/camera/c0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 1
    .param p1    # Ltv/periscope/android/broadcaster/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/camera/d0;->a:F

    iput-object p1, p0, Ltv/periscope/android/camera/d0;->b:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method
