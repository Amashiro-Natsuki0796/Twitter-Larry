.class public final Lcom/google/maps/android/compose/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/q1;",
        "Lcom/google/android/gms/maps/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/q2;->a:Lcom/google/android/gms/maps/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/maps/android/compose/q1;

    check-cast p2, Lcom/google/android/gms/maps/c;

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/maps/android/compose/q2;->a:Lcom/google/android/gms/maps/b;

    iget-object p1, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/maps/internal/b;->u3(Lcom/google/android/gms/maps/j0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/j0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/j0;-><init>(Lcom/google/android/gms/maps/c;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/b;->u3(Lcom/google/android/gms/maps/j0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
