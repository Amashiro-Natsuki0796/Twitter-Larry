.class public final Ltv/periscope/android/event/RetryEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/api/ApiRunnable;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRunnable;)V
    .locals 0
    .param p1    # Ltv/periscope/android/api/ApiRunnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    return-void
.end method
