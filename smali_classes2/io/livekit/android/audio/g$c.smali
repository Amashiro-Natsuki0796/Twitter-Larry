.class public final Lio/livekit/android/audio/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Class<",
        "+",
        "Lcom/twilio/audioswitch/c;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final e:Lio/livekit/android/audio/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/livekit/android/audio/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lio/livekit/android/audio/g$c;->e:Lio/livekit/android/audio/g$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-class v0, Lcom/twilio/audioswitch/c$a;

    const-class v1, Lcom/twilio/audioswitch/c$d;

    const-class v2, Lcom/twilio/audioswitch/c$c;

    const-class v3, Lcom/twilio/audioswitch/c$b;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
