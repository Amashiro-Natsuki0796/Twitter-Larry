.class public final Lcom/twitter/features/nudges/privatetweetbanner/c$c;
.super Lcom/twitter/features/nudges/privatetweetbanner/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/features/nudges/privatetweetbanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/d0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "recipients"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/c$c;->a:J

    iput-object p3, p0, Lcom/twitter/features/nudges/privatetweetbanner/c$c;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/twitter/features/nudges/privatetweetbanner/c$c;->c:Z

    return-void
.end method
