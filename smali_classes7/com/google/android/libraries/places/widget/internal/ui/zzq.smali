.class final synthetic Lcom/google/android/libraries/places/widget/internal/ui/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/zzp;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/ui/zzo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzp;Lcom/google/android/libraries/places/widget/internal/ui/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzq;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzp;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzq;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzq;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzp;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzq;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzp;->zzc(Lcom/google/android/libraries/places/widget/internal/ui/zzo;Landroid/view/View;)V

    return-void
.end method
