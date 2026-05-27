.class public final Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/a$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/analytics/connector/internal/c;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/analytics/connector/internal/c;

    iget-object p2, p1, Lcom/google/firebase/analytics/connector/internal/c;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p3, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/common/collect/a0;

    sget-object p3, Lcom/google/android/gms/measurement/internal/q7;->c:[Ljava/lang/String;

    sget-object p4, Lcom/google/android/gms/measurement/internal/q7;->a:[Ljava/lang/String;

    invoke-static {p5, p3, p4}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p5, p3

    :cond_1
    const-string p3, "events"

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/c;->b:Lcom/google/firebase/crashlytics/e;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/e;->a(ILandroid/os/Bundle;)V

    return-void
.end method
