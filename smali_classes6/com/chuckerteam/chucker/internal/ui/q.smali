.class public final Lcom/chuckerteam/chucker/internal/ui/q;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/q;",
        "Landroidx/lifecycle/w1;",
        "<init>",
        "()V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    new-instance v0, Landroidx/lifecycle/s0;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/q;->q:Landroidx/lifecycle/s0;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/chuckerteam/chucker/internal/ui/o;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chuckerteam/chucker/internal/ui/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/o0;

    invoke-virtual {v3}, Landroidx/lifecycle/o0;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/lifecycle/r0;

    invoke-virtual {v3}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/lifecycle/r0;

    invoke-direct {v4}, Landroidx/lifecycle/r0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/lifecycle/r0;

    invoke-direct {v4}, Landroidx/lifecycle/r0;-><init>()V

    :goto_0
    new-instance v3, Landroidx/lifecycle/s1;

    invoke-direct {v3, v1, v2, v4}, Landroidx/lifecycle/s1;-><init>(Lcom/chuckerteam/chucker/internal/ui/o;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/r0;)V

    new-instance v1, Landroidx/lifecycle/v1$a;

    invoke-direct {v1, v3}, Landroidx/lifecycle/v1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0, v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V

    iput-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/q;->r:Landroidx/lifecycle/r0;

    return-void
.end method
