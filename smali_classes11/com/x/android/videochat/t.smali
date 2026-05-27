.class public final synthetic Lcom/x/android/videochat/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Landroid/media/AudioDeviceInfo;

.field public final synthetic b:Lcom/x/android/videochat/s;


# direct methods
.method public synthetic constructor <init>([Landroid/media/AudioDeviceInfo;Lcom/x/android/videochat/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/t;->a:[Landroid/media/AudioDeviceInfo;

    iput-object p2, p0, Lcom/x/android/videochat/t;->b:Lcom/x/android/videochat/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/x/android/videochat/t;->a:[Landroid/media/AudioDeviceInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/x/android/videochat/t;->b:Lcom/x/android/videochat/s;

    invoke-virtual {v5, v4}, Lcom/x/android/videochat/s;->j(Landroid/media/AudioDeviceInfo;)Lcom/x/android/videochat/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/twitter/app/common/util/l0;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Lcom/twitter/app/common/util/l0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioDevicesRemoved removed ["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
