.class public final Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;
.super Lcom/x/models/dm/DmEntryContents$InformationalEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/DmEntryContents$InformationalEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenCaptureDetectionEnabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;",
        "Lcom/x/models/dm/DmEntryContents$InformationalEventType;",
        "<init>",
        "()V",
        "shouldAffectSort",
        "",
        "getShouldAffectSort",
        "()Z",
        "shouldAffectRead",
        "getShouldAffectRead",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "",
        "-libs-model-objects"
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
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final shouldAffectRead:Z

.field private static final shouldAffectSort:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;

    invoke-direct {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;-><init>()V

    sput-object v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/home/tabbed/navigation/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/home/tabbed/navigation/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.models.dm.DmEntryContents.InformationalEventType.ScreenCaptureDetectionEnabled"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getShouldAffectRead()Z
    .locals 1

    sget-boolean v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->shouldAffectRead:Z

    return v0
.end method

.method public getShouldAffectSort()Z
    .locals 1

    sget-boolean v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->shouldAffectSort:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6ef4aa2c

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ScreenCaptureDetectionEnabled"

    return-object v0
.end method
