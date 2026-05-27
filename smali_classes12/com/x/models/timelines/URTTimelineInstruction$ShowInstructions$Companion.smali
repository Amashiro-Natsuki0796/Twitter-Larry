.class public final Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions;",
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


# static fields
.field public static final synthetic a:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$Companion;

    invoke-direct {v0}, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$Companion;-><init>()V

    sput-object v0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$Companion;->a:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lkotlinx/serialization/e;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlin/reflect/KClass;

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.x.models.timelines.URTTimelineInstruction.ShowInstructions"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
