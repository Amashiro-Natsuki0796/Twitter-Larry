.class public final Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/r3;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rm3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/rm3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rm3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/pm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/my1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/my1;-><init>(Lcom/google/android/gms/internal/ads/pm3;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/id2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ik0;->m0:Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/id2;-><init>(Lcom/google/android/gms/internal/ads/pm3;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/dd2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ik0;->d:Lcom/google/android/gms/internal/ads/pm3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ik0;->B:Lcom/google/android/gms/internal/ads/rm3;

    move-object v0, v8

    move-object v1, p2

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dd2;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/ads/ty1;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ik0;->k:Lcom/google/android/gms/internal/ads/sj0;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/ik0;->D:Lcom/google/android/gms/internal/ads/pm3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/pm3;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ty1;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->a:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method
