.class public final Lcom/google/android/gms/internal/play_billing/j1;
.super Lcom/google/android/gms/internal/play_billing/i1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/j1;->a:Lcom/google/android/gms/internal/play_billing/j1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/k1;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/k1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/k0;->a:Lcom/google/android/gms/internal/play_billing/h0;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/n0;

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/h0;->b(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/k0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/n0;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/k0;->b(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k0;->a()I

    move-result p1

    return p1
.end method
