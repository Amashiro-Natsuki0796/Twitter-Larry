.class public final Lcom/google/android/gms/maps/m;
.super Lcom/google/android/gms/maps/internal/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/m;->a:Lcom/google/android/gms/maps/f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final e6(Lcom/google/android/gms/maps/internal/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/maps/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/internal/b;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/m;->a:Lcom/google/android/gms/maps/f;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/f;->o(Lcom/google/android/gms/maps/b;)V

    return-void
.end method
