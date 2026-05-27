.class public final Lcom/x/profile/header/UserProfileHeaderComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/header/UserProfileHeaderComponent$a;,
        Lcom/x/profile/header/UserProfileHeaderComponent$DialogType;,
        Lcom/x/profile/header/UserProfileHeaderComponent$b;,
        Lcom/x/profile/header/UserProfileHeaderComponent$c;,
        Lcom/x/profile/header/UserProfileHeaderComponent$d;,
        Lcom/x/profile/header/UserProfileHeaderComponent$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final E:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final F:Lcom/x/models/scribe/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final G:Lcom/x/models/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final I:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/models/profile/UserLookupKey;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/r0;
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

.field public final d:Lcom/x/inlineactionbar/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/profile/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/profile/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/subsystem/friendship/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/repositories/profile/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/profile/header/t2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/profile/header/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/profile/verificationinfo/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/share/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/models/profile/UserLookupKey;Lcom/x/navigation/r0;Lcom/x/inlineactionbar/c;Lcom/x/models/scribe/f;Lcom/x/repositories/profile/z1;Lcom/x/repositories/profile/l0;Lcom/x/repositories/m;Lcom/x/subsystem/friendship/a$a;Lcom/x/repositories/profile/o;Lcom/x/models/UserIdentifier;Landroid/content/Context;Lcom/x/clock/c;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;Lcom/x/profile/header/t2;Lcom/x/profile/header/w;Lcom/x/profile/verificationinfo/c$a;Lcom/x/scribing/c0;Lcom/x/share/api/a;)V
    .locals 12
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/profile/UserLookupKey;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/inlineactionbar/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/scribe/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/profile/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/repositories/profile/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/repositories/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/subsystem/friendship/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/repositories/profile/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/x/profile/header/t2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/x/profile/header/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/x/profile/verificationinfo/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/x/share/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "componentContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lookupKey"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigator"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->b:Lcom/x/models/profile/UserLookupKey;

    iput-object v3, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->c:Lcom/x/navigation/r0;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->d:Lcom/x/inlineactionbar/c;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->e:Lcom/x/repositories/profile/z1;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->f:Lcom/x/repositories/profile/l0;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->g:Lcom/x/repositories/m;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->h:Lcom/x/subsystem/friendship/a$a;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->i:Lcom/x/repositories/profile/o;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->j:Lcom/x/models/UserIdentifier;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->k:Landroid/content/Context;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->l:Lcom/x/clock/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->m:Lkotlinx/coroutines/l0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->n:Lcom/x/profile/header/t2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->o:Lcom/x/profile/header/w;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->p:Lcom/x/profile/verificationinfo/c$a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->q:Lcom/x/scribing/c0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->r:Lcom/x/share/api/a;

    move-object/from16 v1, p15

    invoke-static {p0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->s:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/dm/chat/x0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/x/dm/chat/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->t:Lkotlin/m;

    new-instance v2, Landroidx/compose/material3/li;

    const/4 v3, 0x1

    move-object/from16 v4, p16

    invoke-direct {v2, v3, v4, p0}, Landroidx/compose/material3/li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->u:Lkotlin/m;

    new-instance v2, Lcom/x/profile/header/u0;

    invoke-direct {v2, p0}, Lcom/x/profile/header/u0;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->v:Lkotlin/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->w:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->x:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->y:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->z:Lkotlinx/coroutines/flow/p2;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v4

    iput-object v4, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->A:Lkotlinx/coroutines/flow/p2;

    iput-object v4, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->B:Lkotlinx/coroutines/flow/p2;

    new-instance v4, Lcom/x/profile/header/y1$b;

    invoke-direct {v4, v3}, Lcom/x/profile/header/y1$b;-><init>(Lcom/x/models/XUser;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v4

    iput-object v4, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->C:Lkotlinx/coroutines/flow/p2;

    const/4 v5, -0x1

    const/4 v6, 0x6

    invoke-static {v5, v3, v3, v6}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v5

    iput-object v5, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->D:Lkotlinx/coroutines/channels/d;

    new-instance v6, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v6}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v6, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->E:Lcom/arkivanov/decompose/router/slot/n;

    move-object/from16 v7, p5

    iget-object v7, v7, Lcom/x/models/scribe/f;->a:Ljava/lang/String;

    new-instance v8, Lcom/x/models/scribe/h;

    const-string v9, ""

    invoke-direct {v8, v7, v9}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->F:Lcom/x/models/scribe/h;

    new-instance v8, Lcom/x/models/scribe/a;

    const-string v10, "user"

    invoke-direct {v8, v7, v9, v10}, Lcom/x/models/scribe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->G:Lcom/x/models/scribe/a;

    sget-object v7, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType;->Companion:Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$Companion;

    invoke-virtual {v7}, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    new-instance v8, Lcom/x/profile/header/v0;

    invoke-direct {v8, p0}, Lcom/x/profile/header/v0;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xc

    move-object p1, p0

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v8

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v6

    iput-object v6, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->H:Lcom/arkivanov/decompose/value/d;

    iput-object v4, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->I:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->J:Lkotlinx/coroutines/flow/p2;

    invoke-static {v5}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v2

    iput-object v2, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->K:Lkotlinx/coroutines/flow/c;

    new-instance v2, Lcom/x/profile/header/x0;

    invoke-direct {v2, p0, v3}, Lcom/x/profile/header/x0;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/header/UserProfileHeaderComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/header/UserProfileHeaderComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/header/UserProfileHeaderComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 16

    const-string v0, "_normal"

    const-string v1, "_400x400"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/x/navigation/MediaGalleryArgs;

    new-instance v1, Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Lcom/x/models/MediaContent;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/x/profile/header/UserProfileHeaderComponent;->c:Lcom/x/navigation/r0;

    invoke-interface {v3, v0, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/header/UserProfileHeaderComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/x/thrift/clientapp/gen/LogEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/x/profile/header/UserProfileHeaderComponent;->q:Lcom/x/scribing/c0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    new-instance v0, Lcom/x/profile/header/m$a;

    iget-object v1, p0, Lcom/x/profile/header/UserProfileHeaderComponent;->k:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/x/profile/header/m$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/profile/header/UserProfileHeaderComponent;->D:Lkotlinx/coroutines/channels/d;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    iget-object v0, p0, Lcom/x/profile/header/UserProfileHeaderComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
