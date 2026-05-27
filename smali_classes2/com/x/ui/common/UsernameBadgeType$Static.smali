.class public interface abstract Lcom/x/ui/common/UsernameBadgeType$Static;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/ui/common/UsernameBadgeType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/ui/common/UsernameBadgeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Static"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/UsernameBadgeType$Static$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010R\u0014\u0010\u0005\u001a\u00020\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0006\u0011\u0012\u0013\u0014\u0015\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/ui/common/UsernameBadgeType$Static;",
        "Lcom/x/ui/common/UsernameBadgeType;",
        "",
        "getIconResId",
        "()I",
        "iconResId",
        "getContentDescriptionResId",
        "contentDescriptionResId",
        "Landroidx/compose/ui/graphics/n1;",
        "getBadgeTint",
        "(Landroidx/compose/runtime/n;I)J",
        "badgeTint",
        "Lcom/x/icons/b;",
        "getBadgeIcon",
        "()Lcom/x/icons/b;",
        "badgeIcon",
        "Companion",
        "Lcom/x/ui/common/UsernameBadgeType$BusinessVerified;",
        "Lcom/x/ui/common/UsernameBadgeType$GovernmentVerified;",
        "Lcom/x/ui/common/UsernameBadgeType$IdentityVerified;",
        "Lcom/x/ui/common/UsernameBadgeType$Protected;",
        "Lcom/x/ui/common/UsernameBadgeType$SuperFollower;",
        "Lcom/x/ui/common/UsernameBadgeType$Verified;",
        "-libs-android-ui-common-xlite"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/ui/common/UsernameBadgeType$Static$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/ui/common/UsernameBadgeType$Static$Companion;->a:Lcom/x/ui/common/UsernameBadgeType$Static$Companion;

    sput-object v0, Lcom/x/ui/common/UsernameBadgeType$Static;->Companion:Lcom/x/ui/common/UsernameBadgeType$Static$Companion;

    return-void
.end method


# virtual methods
.method public getBadgeIcon()Lcom/x/icons/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/icons/b;

    invoke-interface {p0}, Lcom/x/ui/common/UsernameBadgeType$Static;->getIconResId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/x/icons/b;-><init>(I)V

    return-object v0
.end method

.method public abstract getBadgeTint(Landroidx/compose/runtime/n;I)J
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract getContentDescriptionResId()I
.end method

.method public abstract getIconResId()I
.end method
