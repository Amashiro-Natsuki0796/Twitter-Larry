.class public final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/x9;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/x9;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/x9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/x9;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/y9;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Landroid/os/Bundle;

    const-string v2, "screen_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "screen_class"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/sd;->m(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/x9;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/y9;->d:J

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/fa;->o(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/x9;JZLandroid/os/Bundle;)V

    return-void
.end method
