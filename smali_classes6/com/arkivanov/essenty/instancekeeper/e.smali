.class public final Lcom/arkivanov/essenty/instancekeeper/e;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/arkivanov/essenty/instancekeeper/e;",
        "Landroidx/lifecycle/w1;",
        "<init>",
        "()V",
        "instance-keeper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public q:Lcom/arkivanov/essenty/instancekeeper/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    new-instance v0, Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-direct {v0}, Lcom/arkivanov/essenty/instancekeeper/b;-><init>()V

    iput-object v0, p0, Lcom/arkivanov/essenty/instancekeeper/e;->q:Lcom/arkivanov/essenty/instancekeeper/b;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/arkivanov/essenty/instancekeeper/e;->q:Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/instancekeeper/b;->destroy()V

    return-void
.end method
