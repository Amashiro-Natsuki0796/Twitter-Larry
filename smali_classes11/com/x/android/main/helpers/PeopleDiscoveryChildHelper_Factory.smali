.class public final Lcom/x/android/main/helpers/PeopleDiscoveryChildHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/main/helpers/l3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/e;

.field public final b:Lcom/x/repositories/profile/b;

.field public final c:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Ldagger/internal/e;Lcom/x/repositories/profile/b;Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/PeopleDiscoveryChildHelper_Factory;->a:Ldagger/internal/e;

    iput-object p2, p0, Lcom/x/android/main/helpers/PeopleDiscoveryChildHelper_Factory;->b:Lcom/x/repositories/profile/b;

    iput-object p3, p0, Lcom/x/android/main/helpers/PeopleDiscoveryChildHelper_Factory;->c:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/android/main/helpers/PeopleDiscoveryChildHelper_Factory;->a:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/urp/i$a;

    iget-object v1, p0, Lcom/x/android/main/helpers/PeopleDiscoveryChildHelper_Factory;->b:Lcom/x/repositories/profile/b;

    invoke-virtual {v1}, Lcom/x/repositories/profile/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/profile/a;

    iget-object v2, p0, Lcom/x/android/main/helpers/PeopleDiscoveryChildHelper_Factory;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    new-instance v3, Lcom/x/android/main/helpers/l3;

    invoke-direct {v3, v0, v1, v2}, Lcom/x/android/main/helpers/l3;-><init>(Lcom/x/urp/i$a;Lcom/x/repositories/profile/a;Lcom/x/models/UserIdentifier;)V

    return-object v3
.end method
