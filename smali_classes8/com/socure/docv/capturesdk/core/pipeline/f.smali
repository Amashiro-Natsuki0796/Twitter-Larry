.class public final Lcom/socure/docv/capturesdk/core/pipeline/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/core/pipeline/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
            "Lcom/socure/docv/capturesdk/core/processor/interfaces/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/f$a;)V
    .locals 1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/pipeline/f$a;->c:Ljava/util/TreeMap;

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/f;->a:Ljava/util/TreeMap;

    return-void
.end method
