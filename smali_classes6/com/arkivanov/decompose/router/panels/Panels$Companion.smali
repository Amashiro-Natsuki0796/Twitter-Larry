.class public final Lcom/arkivanov/decompose/router/panels/Panels$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arkivanov/decompose/router/panels/Panels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JZ\u0010\u0004\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u00060\u0005\"\u0004\u0008\u0003\u0010\u0007\"\u0004\u0008\u0004\u0010\u0008\"\u0004\u0008\u0005\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arkivanov/decompose/router/panels/Panels$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/arkivanov/decompose/router/panels/Panels;",
        "MC",
        "DC",
        "EC",
        "typeSerial0",
        "typeSerial1",
        "typeSerial2",
        "decompose_release"
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


# virtual methods
.method public final serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MC:",
            "Ljava/lang/Object;",
            "DC:",
            "Ljava/lang/Object;",
            "EC:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TMC;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TDC;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TEC;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/arkivanov/decompose/router/panels/Panels<",
            "TMC;TDC;TEC;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSerial1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSerial2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/panels/Panels$$serializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/arkivanov/decompose/router/panels/Panels$$serializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
