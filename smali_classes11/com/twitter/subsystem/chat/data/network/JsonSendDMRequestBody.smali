.class public final Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;",
        "",
        "subsystem.tfa.chat.data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Z

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/subsystem/chat/data/network/EncryptedConversationKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/subsystem/chat/data/network/EncryptedConversationKey;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    const-string v5, "text"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "request_id"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cards_platform"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "strato_ext"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->d:Z

    iput-object v3, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->e:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->f:Z

    iput-object v4, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->g:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->i:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->m:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->q:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->r:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->u:Ljava/lang/String;

    return-void
.end method
