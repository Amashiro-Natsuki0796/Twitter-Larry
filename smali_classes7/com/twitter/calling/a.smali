.class public final Lcom/twitter/calling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/calling/api/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/telecom/TelecomManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/telecom/PhoneAccountHandle;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/TelecomManager;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/telecom/TelecomManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/calling/a;->a:Landroid/telecom/TelecomManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/twitter/calling/xcall/XCallConnectionService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    const-string p2, "createRelative(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/telecom/PhoneAccountHandle;

    const-string v0, "XCallSelfManagedPhoneAccount"

    invoke-direct {p2, p1, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/calling/a;->b:Landroid/telecom/PhoneAccountHandle;

    new-instance p1, Lcom/twitter/calling/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/a$a;-><init>(Lcom/twitter/calling/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p3, p4, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/calling/api/AvCallMetadata;)V
    .locals 6
    .param p1    # Lcom/twitter/calling/api/AvCallMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "Got push, system calling is disabled: join self-managed call"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    iget-object v3, p0, Lcom/twitter/calling/a;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getAudioOnly()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    :goto_2
    const-string v4, "android.telecom.extra.INCOMING_VIDEO_STATE"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/twitter/calling/xcall/XCallConnectionService;->Companion:Lcom/twitter/calling/xcall/XCallConnectionService$a;

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/calling/xcall/XCallConnectionService$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.x.chat.extra.CALL_ID"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.x.chat.extra.BROADCAST_ID"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v4

    const-string p1, "com.x.chat.extra.LOCAL_USER_ID"

    invoke-virtual {v2, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object p1

    const-string v1, "com.x.chat.extra.REMOTE_USER_IDS"

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/twitter/calling/a;->a:Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v3, v0}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lcom/twitter/calling/api/AvCallMetadata;)V
    .locals 5
    .param p1    # Lcom/twitter/calling/api/AvCallMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    iget-object v3, p0, Lcom/twitter/calling/a;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getAudioOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    const-string v3, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.x.chat.extra.CALL_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.x.chat.extra.CONVERSATION_ID"

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v3

    const-string p1, "com.x.chat.extra.LOCAL_USER_ID"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object p1

    const-string v3, "com.x.chat.extra.REMOTE_USER_IDS"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lcom/twitter/calling/xcall/XCallConnectionService;->Companion:Lcom/twitter/calling/xcall/XCallConnectionService$a;

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/calling/xcall/XCallConnectionService$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/calling/a;->a:Landroid/telecom/TelecomManager;

    invoke-virtual {v1, p1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
