.class final Lcom/google/android/libraries/places/widget/internal/ui/zza;
.super Landroidx/activity/c0;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zza;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/c0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zza;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg()Lcom/google/android/libraries/places/internal/zzlk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlk;->zzj()V

    return-void
.end method
