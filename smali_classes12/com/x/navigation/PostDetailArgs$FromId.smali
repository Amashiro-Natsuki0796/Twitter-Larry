.class public final Lcom/x/navigation/PostDetailArgs$FromId;
.super Lcom/x/navigation/PostDetailArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/navigation/PostDetailArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/PostDetailArgs$FromId$$serializer;,
        Lcom/x/navigation/PostDetailArgs$FromId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/x/navigation/PostDetailArgs$FromId;",
        "Lcom/x/navigation/PostDetailArgs;",
        "",
        "postId",
        "<init>",
        "(J)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_navigation_xlite",
        "(Lcom/x/navigation/PostDetailArgs$FromId;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/x/navigation/PostDetailArgs$FromId;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getPostId",
        "Companion",
        "$serializer",
        "-libs-navigation-xlite"
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
.field public static final Companion:Lcom/x/navigation/PostDetailArgs$FromId$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final postId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/navigation/PostDetailArgs$FromId$Companion;

    invoke-direct {v0}, Lcom/x/navigation/PostDetailArgs$FromId$Companion;-><init>()V

    sput-object v0, Lcom/x/navigation/PostDetailArgs$FromId;->Companion:Lcom/x/navigation/PostDetailArgs$FromId$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/x/navigation/PostDetailArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-wide p2, p0, Lcom/x/navigation/PostDetailArgs$FromId;->postId:J

    return-void

    :cond_0
    sget-object p2, Lcom/x/navigation/PostDetailArgs$FromId$$serializer;->INSTANCE:Lcom/x/navigation/PostDetailArgs$FromId$$serializer;

    invoke-virtual {p2}, Lcom/x/navigation/PostDetailArgs$FromId$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/x/navigation/PostDetailArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/x/navigation/PostDetailArgs$FromId;->postId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/navigation/PostDetailArgs$FromId;JILjava/lang/Object;)Lcom/x/navigation/PostDetailArgs$FromId;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/x/navigation/PostDetailArgs$FromId;->postId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/x/navigation/PostDetailArgs$FromId;->copy(J)Lcom/x/navigation/PostDetailArgs$FromId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_navigation_xlite(Lcom/x/navigation/PostDetailArgs$FromId;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/navigation/PostDetailArgs;->write$Self(Lcom/x/navigation/PostDetailArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/x/navigation/PostDetailArgs$FromId;->getPostId()J

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/navigation/PostDetailArgs$FromId;->postId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/x/navigation/PostDetailArgs$FromId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/navigation/PostDetailArgs$FromId;

    invoke-direct {v0, p1, p2}, Lcom/x/navigation/PostDetailArgs$FromId;-><init>(J)V

    return-object v0
.end method

.method public getPostId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/navigation/PostDetailArgs$FromId;->postId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/navigation/PostDetailArgs$FromId;->postId:J

    const-string v2, "FromId(postId="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
