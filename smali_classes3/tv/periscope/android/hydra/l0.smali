.class public interface abstract Ltv/periscope/android/hydra/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/l0$a;,
        Ltv/periscope/android/hydra/l0$b;,
        Ltv/periscope/android/hydra/l0$c;,
        Ltv/periscope/android/hydra/l0$d;,
        Ltv/periscope/android/hydra/l0$e;,
        Ltv/periscope/android/hydra/l0$f;,
        Ltv/periscope/android/hydra/l0$g;,
        Ltv/periscope/android/hydra/l0$h;,
        Ltv/periscope/android/hydra/l0$i;,
        Ltv/periscope/android/hydra/l0$j;,
        Ltv/periscope/android/hydra/l0$k;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/l0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/l0$b;->a:Ltv/periscope/android/hydra/l0$b;

    sput-object v0, Ltv/periscope/android/hydra/l0;->Companion:Ltv/periscope/android/hydra/l0$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/l0$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/hydra/l0$j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract reset()V
.end method
