.class public final Lcom/google/firebase/perf/injection/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/e;

.field public final b:Lcom/google/firebase/installations/h;

.field public final c:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/e;",
            "Lcom/google/firebase/installations/h;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/m;",
            ">;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/a;->a:Lcom/google/firebase/e;

    iput-object p2, p0, Lcom/google/firebase/perf/injection/modules/a;->b:Lcom/google/firebase/installations/h;

    iput-object p3, p0, Lcom/google/firebase/perf/injection/modules/a;->c:Lcom/google/firebase/inject/b;

    iput-object p4, p0, Lcom/google/firebase/perf/injection/modules/a;->d:Lcom/google/firebase/inject/b;

    return-void
.end method
