.class public abstract Lcom/x/dmv2/thriftjava/GroupChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/GroupChange$Companion;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupChangeAdapter;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;,
        Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;,
        Lcom/x/dmv2/thriftjava/GroupChange$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u000e\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u000c\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/GroupChange;",
        "Lcom/bendb/thrifty/a;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;)V",
        "Companion",
        "GroupCreate",
        "GroupTitleChange",
        "GroupAvatarChange",
        "GroupAdminAdd",
        "GroupMemberAdd",
        "GroupAdminRemove",
        "GroupMemberRemove",
        "GroupInviteEnable",
        "GroupInviteDisable",
        "GroupJoinRequest",
        "GroupJoinReject",
        "Unknown",
        "GroupChangeAdapter",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;",
        "Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;",
        "Lcom/x/dmv2/thriftjava/GroupChange$Unknown;",
        "-subsystem-dm-thrift"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/bendb/thrifty/kotlin/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bendb/thrifty/kotlin/a<",
            "Lcom/x/dmv2/thriftjava/GroupChange;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/dmv2/thriftjava/GroupChange$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dmv2/thriftjava/GroupChange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/GroupChange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/GroupChange;->Companion:Lcom/x/dmv2/thriftjava/GroupChange$Companion;

    new-instance v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupChangeAdapter;

    invoke-direct {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupChangeAdapter;-><init>()V

    sput-object v0, Lcom/x/dmv2/thriftjava/GroupChange;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/x/dmv2/thriftjava/GroupChange;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/bendb/thrifty/protocol/f;)V
    .locals 1
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dmv2/thriftjava/GroupChange;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1, p0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    return-void
.end method
