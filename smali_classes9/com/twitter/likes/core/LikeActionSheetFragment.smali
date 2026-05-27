.class public final Lcom/twitter/likes/core/LikeActionSheetFragment;
.super Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/likes/core/LikeActionSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/likes/core/LikeActionSheetFragment;",
        "Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment;",
        "Lcom/twitter/app/common/dialog/n;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.likes.core.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/likes/core/LikeActionSheetFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public c4:Lcom/twitter/likes/core/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/likes/core/LikeActionSheetFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/likes/core/LikeActionSheetFragment;->Companion:Lcom/twitter/likes/core/LikeActionSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    return-void
.end method


# virtual methods
.method public final a1()Lcom/twitter/app/common/dialog/f;
    .locals 2

    sget-object v0, Lcom/twitter/likes/core/g;->Companion:Lcom/twitter/likes/core/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/likes/core/g;

    invoke-direct {v0, v1}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e1()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment;->e1()V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/likes/core/di/LikeActionSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/likes/core/di/LikeActionSheetViewObjectGraph;->v3()Lcom/twitter/likes/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/likes/core/LikeActionSheetFragment;->c4:Lcom/twitter/likes/core/a;

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/likes/core/LikeActionSheetFragment;->c4:Lcom/twitter/likes/core/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/twitter/likes/core/a;->a(I)V

    :cond_0
    return-void
.end method
