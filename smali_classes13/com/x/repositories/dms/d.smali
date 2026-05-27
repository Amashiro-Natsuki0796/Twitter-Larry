.class public final Lcom/x/repositories/dms/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dmv2/thriftjava/KeyRotation;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dmv2/thriftjava/KeyRotation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/f;",
            ">;",
            "Lcom/x/dmv2/thriftjava/KeyRotation;",
            ")V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/repositories/dms/d;->a:J

    iput-object p3, p0, Lcom/x/repositories/dms/d;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/x/repositories/dms/d;->c:Lcom/x/dmv2/thriftjava/KeyRotation;

    return-void
.end method
