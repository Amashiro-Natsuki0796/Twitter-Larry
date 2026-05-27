.class public final Lcom/twitter/voice/state/VoiceStateManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/voice/state/VoiceStateManager;-><init>(Landroid/content/Context;Lcom/twitter/voice/di/voice/a;Lcom/twitter/voice/service/a;Lcom/twitter/media/av/player/g;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/voice/state/VoiceStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/voice/state/VoiceStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/state/VoiceStateManager$b;->a:Lcom/twitter/voice/state/VoiceStateManager;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/commerce/productdrop/details/e0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/twitter/commerce/productdrop/details/e0;-><init>(I)V

    sget-object v0, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    iget-object v0, p0, Lcom/twitter/voice/state/VoiceStateManager$b;->a:Lcom/twitter/voice/state/VoiceStateManager;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
