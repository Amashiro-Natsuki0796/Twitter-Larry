.class public final Lcom/x/dm/root/DefaultRootDmComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dm/root/e2;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/root/DefaultRootDmComponent$Config;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lcom/x/network/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/x/dms/xe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/x/mediarail/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public E:Z

.field public final F:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/dms/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/models/dm/XConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dm/root/e2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dm/root/e2$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/dm/SequenceNumber;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/dms/components/chat/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/cards/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/components/chat/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/components/messagedetails/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/alttext/AltTextEditorComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/dms/components/convinfo/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dms/components/convinfo/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/dms/components/convinfo/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/dms/components/editgroup/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/dms/components/editnickname/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/dms/components/safetynumber/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/dms/components/addparticipants/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/dms/components/participantlist/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/x/dms/components/vanishingmode/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/x/dms/components/groupinvite/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/x/navigation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/x/android/screenshot/detector/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/x/dm/chat/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lcom/x/sensitivemedia/api/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dm/root/e2$a;Lcom/x/dm/root/e2$c;Lcom/x/models/dm/SequenceNumber;Lcom/x/navigation/r0;Lkotlinx/coroutines/flow/g;Lcom/x/cards/api/d;Lcom/x/dms/components/chat/q0;Lcom/x/dms/components/messagedetails/d;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/dms/components/convinfo/f;Lcom/x/dms/components/convinfo/c;Lcom/x/dms/components/convinfo/y;Lcom/x/dms/components/editgroup/g;Lcom/x/dms/components/editnickname/d;Lcom/x/dms/components/safetynumber/d;Lcom/x/dms/components/addparticipants/c;Lcom/x/dms/components/participantlist/d;Lcom/x/dms/components/vanishingmode/d;Lcom/x/dms/components/groupinvite/e;Lcom/x/navigation/n;Lcom/x/mediarail/g$a;Lcom/x/android/screenshot/detector/m;Lcom/x/dms/n1;Lcom/x/dms/repository/u;Lkotlin/coroutines/CoroutineContext;Lcom/x/dm/api/a;Lcom/x/dm/notifications/i;Lcom/x/dm/chat/a;Lcom/x/sensitivemedia/api/b$a;Lcom/x/network/u;Lcom/x/dms/xe;)V
    .locals 16
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dm/root/e2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dm/root/e2$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/components/chat/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/components/messagedetails/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/alttext/AltTextEditorComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/dms/components/convinfo/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/dms/components/convinfo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/dms/components/convinfo/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/dms/components/editgroup/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/dms/components/editnickname/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/x/dms/components/safetynumber/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/x/dms/components/addparticipants/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/x/dms/components/participantlist/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/x/dms/components/vanishingmode/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/x/dms/components/groupinvite/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/x/navigation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/x/mediarail/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/x/android/screenshot/detector/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/x/dms/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/x/dm/notifications/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/x/dm/chat/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/x/sensitivemedia/api/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/x/network/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/x/dms/xe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dm/root/e2$a;",
            "Lcom/x/dm/root/e2$c;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lcom/x/dms/components/chat/a;",
            ">;",
            "Lcom/x/cards/api/d;",
            "Lcom/x/dms/components/chat/q0;",
            "Lcom/x/dms/components/messagedetails/d;",
            "Lcom/x/alttext/AltTextEditorComponent$b;",
            "Lcom/x/dms/components/convinfo/f;",
            "Lcom/x/dms/components/convinfo/c;",
            "Lcom/x/dms/components/convinfo/y;",
            "Lcom/x/dms/components/editgroup/g;",
            "Lcom/x/dms/components/editnickname/d;",
            "Lcom/x/dms/components/safetynumber/d;",
            "Lcom/x/dms/components/addparticipants/c;",
            "Lcom/x/dms/components/participantlist/d;",
            "Lcom/x/dms/components/vanishingmode/d;",
            "Lcom/x/dms/components/groupinvite/e;",
            "Lcom/x/navigation/n;",
            "Lcom/x/mediarail/g$a;",
            "Lcom/x/android/screenshot/detector/m;",
            "Lcom/x/dms/n1;",
            "Lcom/x/dms/repository/u;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/dm/api/a;",
            "Lcom/x/dm/notifications/i;",
            "Lcom/x/dm/chat/a;",
            "Lcom/x/sensitivemedia/api/b$a;",
            "Lcom/x/network/u;",
            "Lcom/x/dms/xe;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    const-string v0, "componentContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComponentFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDetailComponentFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altTextEditorComponentFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInfoComponentFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationAttachmentsComponentFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotSettingsComponentFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editGroupMetadataComponentFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editNicknameComponentFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNumberComponentFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGroupParticipantsComponentFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantListComponentFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vanishingModeComponentFactory"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupInviteSettingsComponentFactory"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScreenNavigator"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRailComponentFactory"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotDetectorProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatToastPublisher"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationMetadataRepo"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatAmbientNotificationListener"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidWelcomeMessageFormatter"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaPresenterFactory"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionObserver"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p20

    iput-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/dm/root/DefaultRootDmComponent;->b:Lcom/x/models/dm/XConversationId;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->c:Lcom/x/dm/root/e2$a;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->d:Lcom/x/dm/root/e2$c;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->e:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->g:Lkotlinx/coroutines/flow/g;

    iput-object v4, v0, Lcom/x/dm/root/DefaultRootDmComponent;->h:Lcom/x/cards/api/d;

    iput-object v5, v0, Lcom/x/dm/root/DefaultRootDmComponent;->i:Lcom/x/dms/components/chat/q0;

    iput-object v6, v0, Lcom/x/dm/root/DefaultRootDmComponent;->j:Lcom/x/dms/components/messagedetails/d;

    iput-object v7, v0, Lcom/x/dm/root/DefaultRootDmComponent;->k:Lcom/x/alttext/AltTextEditorComponent$b;

    iput-object v8, v0, Lcom/x/dm/root/DefaultRootDmComponent;->l:Lcom/x/dms/components/convinfo/f;

    iput-object v9, v0, Lcom/x/dm/root/DefaultRootDmComponent;->m:Lcom/x/dms/components/convinfo/c;

    iput-object v10, v0, Lcom/x/dm/root/DefaultRootDmComponent;->n:Lcom/x/dms/components/convinfo/y;

    iput-object v11, v0, Lcom/x/dm/root/DefaultRootDmComponent;->o:Lcom/x/dms/components/editgroup/g;

    iput-object v12, v0, Lcom/x/dm/root/DefaultRootDmComponent;->p:Lcom/x/dms/components/editnickname/d;

    iput-object v13, v0, Lcom/x/dm/root/DefaultRootDmComponent;->q:Lcom/x/dms/components/safetynumber/d;

    iput-object v14, v0, Lcom/x/dm/root/DefaultRootDmComponent;->r:Lcom/x/dms/components/addparticipants/c;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->s:Lcom/x/dms/components/participantlist/d;

    iput-object v15, v0, Lcom/x/dm/root/DefaultRootDmComponent;->t:Lcom/x/dms/components/vanishingmode/d;

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    iput-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->u:Lcom/x/dms/components/groupinvite/e;

    iput-object v3, v0, Lcom/x/dm/root/DefaultRootDmComponent;->v:Lcom/x/navigation/n;

    move-object/from16 v1, p24

    move-object/from16 v3, p25

    iput-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->w:Lcom/x/android/screenshot/detector/m;

    move-object/from16 v1, p27

    move-object/from16 v4, p28

    iput-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->x:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v5, p30

    move-object/from16 v6, p31

    iput-object v5, v0, Lcom/x/dm/root/DefaultRootDmComponent;->y:Lcom/x/dm/chat/a;

    iput-object v6, v0, Lcom/x/dm/root/DefaultRootDmComponent;->z:Lcom/x/sensitivemedia/api/b$a;

    move-object/from16 v5, p32

    move-object/from16 v6, p33

    iput-object v5, v0, Lcom/x/dm/root/DefaultRootDmComponent;->A:Lcom/x/network/u;

    iput-object v6, v0, Lcom/x/dm/root/DefaultRootDmComponent;->B:Lcom/x/dms/xe;

    invoke-static {v0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v5, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v5}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v5, v0, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    move-object/from16 v6, p23

    invoke-interface {v6, v0}, Lcom/x/mediarail/g$a;->a(Lcom/x/dm/root/DefaultRootDmComponent;)Lcom/x/mediarail/d;

    move-result-object v6

    iput-object v6, v0, Lcom/x/dm/root/DefaultRootDmComponent;->D:Lcom/x/mediarail/g;

    new-instance v6, Lcom/x/dm/root/DefaultRootDmComponent$a;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/x/dm/root/DefaultRootDmComponent$a;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v1, v7, v7, v6, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v6, Lcom/x/dm/root/DefaultRootDmComponent$Config;->Companion:Lcom/x/dm/root/DefaultRootDmComponent$Config$Companion;

    invoke-virtual {v6}, Lcom/x/dm/root/DefaultRootDmComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v9, Lcom/x/dm/root/DefaultRootDmComponent$Config$Dm;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$Dm;

    new-instance v10, Lcom/x/dm/root/DefaultRootDmComponent$h;

    const-string v11, "child(Lcom/x/dm/root/DefaultRootDmComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/dm/root/RootDmComponent$Child;"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-class v14, Lcom/x/dm/root/DefaultRootDmComponent;

    const-string v15, "child"

    move-object/from16 p3, v10

    move/from16 p4, v13

    move-object/from16 p5, p0

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v11

    move/from16 p9, v12

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v11, 0x8

    const/4 v12, 0x1

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move/from16 p7, v12

    move-object/from16 p8, v10

    move/from16 p9, v11

    invoke-static/range {p3 .. p9}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v5

    iput-object v5, v0, Lcom/x/dm/root/DefaultRootDmComponent;->F:Lcom/arkivanov/decompose/value/d;

    iget-object v5, v3, Lcom/x/dms/n1;->c:Lkotlinx/coroutines/channels/d;

    invoke-static {v5}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v5

    iget-object v6, v3, Lcom/x/dms/n1;->a:Lcom/x/dms/xe;

    invoke-static {v5, v6}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    iget-object v3, v3, Lcom/x/dms/n1;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iput-object v3, v0, Lcom/x/dm/root/DefaultRootDmComponent;->G:Lkotlinx/coroutines/flow/g;

    move-object/from16 v3, p26

    invoke-virtual {v3, v2}, Lcom/x/dms/repository/u;->f(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v3, Lcom/x/dm/root/DefaultRootDmComponent$g;

    invoke-direct {v3, v2, v4}, Lcom/x/dm/root/DefaultRootDmComponent$g;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/dm/api/a;)V

    sget-object v2, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v2, v4}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/dm/root/DefaultRootDmComponent;->H:Lkotlinx/coroutines/flow/b2;

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/dm/root/DefaultRootDmComponent$e;

    move-object/from16 v4, p29

    invoke-direct {v3, v2, v4, v0}, Lcom/x/dm/root/DefaultRootDmComponent$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/dm/notifications/i;Lcom/x/dm/root/DefaultRootDmComponent;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/dm/root/DefaultRootDmComponent$f;

    invoke-direct {v3, v2, v4}, Lcom/x/dm/root/DefaultRootDmComponent$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/dm/notifications/i;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    new-instance v2, Lcom/x/dm/root/DefaultRootDmComponent$b;

    invoke-direct {v2, v0, v7}, Lcom/x/dm/root/DefaultRootDmComponent$b;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final D(Lcom/x/models/ContextualPost;)Lcom/x/sensitivemedia/api/b;
    .locals 2
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->z:Lcom/x/sensitivemedia/api/b$a;

    iget-object v1, p0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    invoke-interface {v0, p1, v1}, Lcom/x/sensitivemedia/api/b$a;->a(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;)Lcom/x/sensitivemedia/impl/f;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/x/cards/api/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->h:Lcom/x/cards/api/d;

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->F:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final b()Lcom/x/models/dm/XConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->b:Lcom/x/models/dm/XConversationId;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/dms/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->G:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/x/dm/root/DefaultRootDmComponent$c;->a:Lcom/x/dm/root/DefaultRootDmComponent$c;

    new-instance v1, Lcom/x/dm/root/DefaultRootDmComponent$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/x/cards/api/b;)V
    .locals 2
    .param p1    # Lcom/x/cards/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cardNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/cards/api/b$a;

    iget-object v1, p0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/cards/api/b$a;

    iget-object p1, p1, Lcom/x/cards/api/b$a;->a:Lcom/x/navigation/RootNavigationArgs;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/cards/api/b$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/cards/api/b$d;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/x/cards/api/b$d;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/cards/api/b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/cards/api/b$b;

    iget-object p1, p1, Lcom/x/cards/api/b$b;->a:Lcom/x/navigation/o;

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent;->v:Lcom/x/navigation/n;

    invoke-interface {v0, p1}, Lcom/x/navigation/n;->c(Lcom/x/navigation/o;)Z

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/cards/api/b$c;

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
