.class public final Ltv/periscope/android/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltv/periscope/android/analytics/a;Ljava/util/HashMap;)V
    .locals 0
    .param p0    # Ltv/periscope/android/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Ltv/periscope/android/analytics/a;->eventName:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
