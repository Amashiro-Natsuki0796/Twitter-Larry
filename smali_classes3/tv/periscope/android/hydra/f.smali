.class public final synthetic Ltv/periscope/android/hydra/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/f;->a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    iget-object v0, p0, Ltv/periscope/android/hydra/f;->a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a()V

    return-void
.end method
