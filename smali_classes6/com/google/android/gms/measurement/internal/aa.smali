.class public final Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/fa;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->j:Lcom/google/android/gms/measurement/internal/x9;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->e:Lcom/google/android/gms/measurement/internal/x9;

    return-void
.end method
