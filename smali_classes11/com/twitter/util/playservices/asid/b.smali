.class public final synthetic Lcom/twitter/util/playservices/asid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/m;

.field public final synthetic b:Lcom/twitter/util/playservices/asid/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/m;Lcom/twitter/util/playservices/asid/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/playservices/asid/b;->a:Lcom/google/android/gms/internal/appset/m;

    iput-object p2, p0, Lcom/twitter/util/playservices/asid/b;->b:Lcom/twitter/util/playservices/asid/d;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/playservices/asid/b;->a:Lcom/google/android/gms/internal/appset/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/m;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/twitter/mentions/settings/s0;

    iget-object v2, p0, Lcom/twitter/util/playservices/asid/b;->b:Lcom/twitter/util/playservices/asid/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Lcom/twitter/mentions/settings/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/util/playservices/asid/c;

    invoke-direct {v2, v1}, Lcom/twitter/util/playservices/asid/c;-><init>(Lcom/twitter/mentions/settings/s0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/twitter/onboarding/ocf/util/d;

    invoke-direct {v1, p1}, Lcom/twitter/onboarding/ocf/util/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
