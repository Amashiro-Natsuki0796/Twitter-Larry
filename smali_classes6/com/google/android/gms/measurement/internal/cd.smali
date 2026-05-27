.class public final Lcom/google/android/gms/measurement/internal/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/ed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ed;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->d:Lcom/google/android/gms/measurement/internal/ed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->d:Lcom/google/android/gms/measurement/internal/ed;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Landroid/os/Bundle;

    const-string v4, "auto"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/sd;->F(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->f(Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)V

    return-void
.end method
