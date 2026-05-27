.class public final Lcom/google/android/gms/measurement/internal/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/x9;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/x9;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/x9;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/x9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/z9;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Lcom/google/android/gms/measurement/internal/fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Lcom/google/android/gms/measurement/internal/x9;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/z9;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Lcom/google/android/gms/measurement/internal/fa;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/x9;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/fa;->o(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/x9;JZLandroid/os/Bundle;)V

    return-void
.end method
