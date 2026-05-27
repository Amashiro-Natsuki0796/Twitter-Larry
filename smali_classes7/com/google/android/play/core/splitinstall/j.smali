.class public final Lcom/google/android/play/core/splitinstall/j;
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

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/splitinstall/i;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/splitinstall/i;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/i;->a:Landroid/content/Context;

    return-object v0
.end method
