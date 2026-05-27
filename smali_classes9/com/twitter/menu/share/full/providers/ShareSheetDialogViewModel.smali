.class public final Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;",
        "Lcom/twitter/weaver/v;",
        "Companion",
        "a",
        "subsystem.tfa.menu.share.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/menu/share/full/providers/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/providers/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/subsystem/api/providers/featureflags/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->Companion:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/menu/share/full/providers/f;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/rooms/subsystem/api/providers/e;Lcom/twitter/rooms/subsystem/api/providers/featureflags/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/menu/share/full/providers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/providers/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/providers/featureflags/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/menu/share/full/providers/f;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;>;",
            "Lcom/twitter/rooms/subsystem/api/providers/e;",
            "Lcom/twitter/rooms/subsystem/api/providers/featureflags/a;",
            ")V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSpeakerStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharingFeatureFlag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->b:Lcom/twitter/menu/share/full/providers/f;

    iput-object p3, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->c:Lcom/twitter/repository/common/datasource/z;

    iput-object p4, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->d:Lcom/twitter/rooms/subsystem/api/providers/e;

    iput-object p5, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->e:Lcom/twitter/rooms/subsystem/api/providers/featureflags/a;

    return-void
.end method
