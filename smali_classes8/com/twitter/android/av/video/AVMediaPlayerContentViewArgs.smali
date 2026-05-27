.class public Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;
.super Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$$serializer;,
        Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 #2\u00020\u0001:\u0002$#B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;",
        "Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;",
        "Lcom/twitter/media/av/model/datasource/a;",
        "dataSource",
        "Lcom/twitter/analytics/feature/model/p1;",
        "scribeAssociation",
        "",
        "fromDock",
        "<init>",
        "(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/twitter/media/av/model/datasource/a;",
        "getDataSource",
        "()Lcom/twitter/media/av/model/datasource/a;",
        "getDataSource$annotations",
        "()V",
        "Lcom/twitter/analytics/feature/model/p1;",
        "getScribeAssociation",
        "()Lcom/twitter/analytics/feature/model/p1;",
        "getScribeAssociation$annotations",
        "Z",
        "getFromDock",
        "()Z",
        "Companion",
        "$serializer",
        "subsystem.tfa.media.av.player.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final dataSource:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final fromDock:Z

.field private final scribeAssociation:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->Companion:Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    iput-object p3, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    iput-boolean p4, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->fromDock:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;Z)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->fromDock:Z

    return-void
.end method

.method public static synthetic getDataSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/android/av/video/n;
    .end annotation

    return-void
.end method

.method public static synthetic getScribeAssociation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/analytics/feature/model/q1;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->write$Self(Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/android/av/video/n;->b:Lcom/twitter/android/av/video/n;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->getDataSource()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/q1;->b:Lcom/twitter/analytics/feature/model/q1;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->getFromDock()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/twitter/media/av/model/datasource/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    return-object v0
.end method

.method public getFromDock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->fromDock:Z

    return v0
.end method

.method public getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method
