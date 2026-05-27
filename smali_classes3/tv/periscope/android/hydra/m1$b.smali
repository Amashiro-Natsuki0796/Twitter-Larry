.class public final Ltv/periscope/android/hydra/m1$b;
.super Ltv/periscope/android/hydra/m1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/m1$d;->CLICK:Ltv/periscope/android/hydra/m1$d;

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/hydra/m1$c;-><init>(Ltv/periscope/android/hydra/m1$d;Ljava/lang/String;)V

    iput-boolean p2, p0, Ltv/periscope/android/hydra/m1$b;->c:Z

    return-void
.end method
