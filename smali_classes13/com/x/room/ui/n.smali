.class public final Lcom/x/room/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/models/RoomUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v7, Lcom/x/models/RoomUser;

    new-instance v1, Lcom/x/models/UserIdentifier;

    const-wide/16 v2, 0x2b67

    invoke-direct {v1, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const-string v3, "Local User"

    const/4 v4, 0x0

    const-string v2, "localUser"

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/models/RoomUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/x/room/ui/n;->a:Lcom/x/models/RoomUser;

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/x/models/RoomUser;

    new-instance v4, Lcom/x/models/UserIdentifier;

    mul-int/lit16 v3, v1, 0x2b67

    int-to-long v5, v3

    invoke-direct {v4, v5, v6}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const-string v3, "remoteUser"

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Remote User "

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/x/models/RoomUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/RoomUser;

    new-instance v3, Lcom/x/room/ui/q;

    new-instance v4, Lcom/x/room/participant/b$a;

    invoke-virtual {v2}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remote_sid_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/room/participant/b$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/x/room/ui/p;-><init>(Lcom/x/models/RoomUser;Lcom/x/room/participant/b$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
