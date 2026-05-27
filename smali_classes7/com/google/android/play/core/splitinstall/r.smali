.class public final Lcom/google/android/play/core/splitinstall/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/b0;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/r;->a:Lcom/google/android/play/core/splitinstall/j;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/r;->a:Lcom/google/android/play/core/splitinstall/j;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/splitinstall/i;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/i;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/play/core/splitinstall/q;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/splitinstall/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
