.class public final Lcom/google/android/gms/measurement/internal/da;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/fa;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->j:Lcom/google/android/gms/measurement/internal/x9;

    return-void
.end method
