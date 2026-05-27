.class public final Ltv/periscope/android/util/rx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/android/schedulers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/util/rx/e;->a:Lio/reactivex/u;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/util/rx/e;->b:Lio/reactivex/android/schedulers/b;

    return-void
.end method
