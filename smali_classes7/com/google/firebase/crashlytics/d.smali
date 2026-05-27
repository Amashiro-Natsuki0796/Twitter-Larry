.class public final Lcom/google/firebase/crashlytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field public volatile b:Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/e33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/internal/analytics/a;

    new-instance v0, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/firebase/components/x;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/x;->a(Lcom/google/firebase/inject/a$a;)V

    return-void
.end method
