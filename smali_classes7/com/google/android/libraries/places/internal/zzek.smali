.class final synthetic Lcom/google/android/libraries/places/internal/zzek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/android/volley/toolbox/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/volley/toolbox/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzek;->zza:Lcom/android/volley/toolbox/i;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzek;->zza:Lcom/android/volley/toolbox/i;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/j;->cancel()V

    return-void
.end method
