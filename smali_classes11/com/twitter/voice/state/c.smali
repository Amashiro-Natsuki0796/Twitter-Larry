.class public final synthetic Lcom/twitter/voice/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/twitter/voice/tweet/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/voice/tweet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/state/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/twitter/voice/state/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/twitter/voice/state/c;->c:Lcom/twitter/voice/tweet/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/twitter/voice/state/d;

    sget-object p1, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/voice/state/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    iget-object p1, p0, Lcom/twitter/voice/state/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/twitter/media/av/player/q0;

    const/16 v5, 0x8

    iget-object v3, p0, Lcom/twitter/voice/state/c;->c:Lcom/twitter/voice/tweet/a;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/twitter/voice/state/d;->a(Lcom/twitter/voice/state/d;Lcom/twitter/voice/di/voice/VoiceObjectGraph;Lcom/twitter/media/av/player/q0;Lcom/twitter/voice/tweet/a;Lcom/twitter/media/av/model/j;I)Lcom/twitter/voice/state/d;

    move-result-object p1

    return-object p1
.end method
