.class public final Lcom/twilio/audioswitch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/media/AudioFocusRequest;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/content/Context;

.field public final i:Lcom/twilio/audioswitch/android/b;

.field public final j:Landroid/media/AudioManager;

.field public final k:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/b;Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/d;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/twilio/audioswitch/d;->i:Lcom/twilio/audioswitch/android/b;

    iput-object p3, p0, Lcom/twilio/audioswitch/d;->j:Landroid/media/AudioManager;

    iput-object p4, p0, Lcom/twilio/audioswitch/d;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x2

    iput p1, p0, Lcom/twilio/audioswitch/d;->e:I

    iput p1, p0, Lcom/twilio/audioswitch/d;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/twilio/audioswitch/d;->g:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twilio/audioswitch/d;->j:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twilio/audioswitch/d;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method
