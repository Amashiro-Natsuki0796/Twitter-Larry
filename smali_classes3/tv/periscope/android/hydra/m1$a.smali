.class public final Ltv/periscope/android/hydra/m1$a;
.super Ltv/periscope/android/hydra/m1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ltv/periscope/android/hydra/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/hydra/s1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/m1$d;->ADD:Ltv/periscope/android/hydra/m1$d;

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/hydra/m1$c;-><init>(Ltv/periscope/android/hydra/m1$d;Ljava/lang/String;)V

    iput-object p2, p0, Ltv/periscope/android/hydra/m1$a;->c:Ltv/periscope/android/hydra/s1;

    return-void
.end method
