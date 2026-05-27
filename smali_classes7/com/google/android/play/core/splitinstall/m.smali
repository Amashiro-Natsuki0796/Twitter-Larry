.class public final Lcom/google/android/play/core/splitinstall/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/b0;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/m;->a:Lcom/google/android/play/core/splitinstall/i;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/m;->a:Lcom/google/android/play/core/splitinstall/i;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/l0;->b(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
