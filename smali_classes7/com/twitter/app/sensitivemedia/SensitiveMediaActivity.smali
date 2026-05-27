.class public final Lcom/twitter/app/sensitivemedia/SensitiveMediaActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/app/sensitivemedia/SensitiveMediaActivity;",
        "Lcom/twitter/app/common/inject/o;",
        "<init>",
        "()V",
        "feature.tfa.sensitivemedia.api-legacy_release"
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
.field public static final synthetic y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/activity/q0;->Companion:Landroidx/activity/q0$a;

    new-instance v0, Landroidx/compose/material3/qf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/qf;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1, v0}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/uf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/material3/uf;-><init>(I)V

    invoke-static {p1, p1, v1}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/activity/t;->a(Landroidx/fragment/app/y;Landroidx/activity/q0;Landroidx/activity/q0;)V

    return-void
.end method
