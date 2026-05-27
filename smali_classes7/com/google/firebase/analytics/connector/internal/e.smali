.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;Lcom/google/firebase/crashlytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/crashlytics/e;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/a;->a(Lcom/google/android/gms/measurement/api/a$a;)V

    return-void
.end method
