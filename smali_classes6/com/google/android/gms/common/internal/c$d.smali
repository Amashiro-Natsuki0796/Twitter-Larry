.class public final Lcom/google/android/gms/common/internal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->u()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/c;->g(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->s:Lcom/google/android/gms/common/internal/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$b;->n0(Lcom/google/android/gms/common/b;)V

    :cond_1
    return-void
.end method
