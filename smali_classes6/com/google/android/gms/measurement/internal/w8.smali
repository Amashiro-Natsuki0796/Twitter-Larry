.class public final Lcom/google/android/gms/measurement/internal/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/p7;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/p7;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/p7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/m9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m9;->i(Lcom/google/android/gms/measurement/internal/p7;)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m9;->t(Lcom/google/android/gms/measurement/internal/p7;JZZ)V

    return-void
.end method
