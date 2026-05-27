.class public final Lcom/twitter/analytics/ces/service/sequencenumber/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/ces/service/sequencenumber/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/sequencenumber/manager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/sequencenumber/manager/b<",
            "Lcom/twitter/analytics/ces/service/sequencenumber/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/sequencenumber/manager/b;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/sequencenumber/manager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/sequencenumber/manager/b<",
            "Lcom/twitter/analytics/ces/service/sequencenumber/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logSequenceNumberManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/ces/service/sequencenumber/c;->a:Lcom/twitter/analytics/sequencenumber/manager/b;

    return-void
.end method
