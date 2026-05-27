.class public final Lcom/google/firebase/analytics/connector/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/google/firebase/crashlytics/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;Lcom/google/firebase/crashlytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/c;->b:Lcom/google/firebase/crashlytics/e;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/b;-><init>(Lcom/google/firebase/analytics/connector/internal/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/a;->a(Lcom/google/android/gms/measurement/api/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Ljava/util/HashSet;

    return-void
.end method
