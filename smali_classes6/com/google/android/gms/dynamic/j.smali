.class public final Lcom/google/android/gms/dynamic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/k;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/j;->a:Lcom/google/android/gms/dynamic/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/j;->a:Lcom/google/android/gms/dynamic/a;

    iget-object v0, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->onResume()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
