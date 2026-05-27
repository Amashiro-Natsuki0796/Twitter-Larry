.class public final Lcom/google/android/gms/measurement/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Landroid/content/ComponentName;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cb;->b:Lcom/google/android/gms/measurement/internal/ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->b:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ib;->c:Lcom/google/android/gms/measurement/internal/nb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nb;->p(Landroid/content/ComponentName;)V

    return-void
.end method
