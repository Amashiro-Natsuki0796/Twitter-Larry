.class public final Ltv/periscope/model/NarrowcastSpaceType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/NarrowcastSpaceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/periscope/model/NarrowcastSpaceType$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "",
        "SPACE_NARROWCAST_TYPE_NONE",
        "Ljava/lang/String;",
        "SPACE_NARROWCAST_TYPE_EMPLOYEES",
        "SPACE_NARROWCAST_TYPE_SUPER_FOLLOWS",
        "lib.core.model.live-video.core-java.api-legacy"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ltv/periscope/model/NarrowcastSpaceType;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType;->getIntValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$Employees;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$Employees;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType;->getIntValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType;->getIntValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Ltv/periscope/model/NarrowcastSpaceType;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
