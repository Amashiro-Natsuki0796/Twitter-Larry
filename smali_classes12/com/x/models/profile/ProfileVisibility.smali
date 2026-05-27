.class public interface abstract Lcom/x/models/profile/ProfileVisibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/profile/ProfileVisibility$Companion;,
        Lcom/x/models/profile/ProfileVisibility$Followers;,
        Lcom/x/models/profile/ProfileVisibility$Following;,
        Lcom/x/models/profile/ProfileVisibility$MutualFollow;,
        Lcom/x/models/profile/ProfileVisibility$Public;,
        Lcom/x/models/profile/ProfileVisibility$Self;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/models/profile/ProfileVisibility;",
        "",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "Self",
        "MutualFollow",
        "Following",
        "Followers",
        "Public",
        "Lcom/x/models/profile/ProfileVisibility$Followers;",
        "Lcom/x/models/profile/ProfileVisibility$Following;",
        "Lcom/x/models/profile/ProfileVisibility$MutualFollow;",
        "Lcom/x/models/profile/ProfileVisibility$Public;",
        "Lcom/x/models/profile/ProfileVisibility$Self;",
        "-libs-model-objects"
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
.field public static final Companion:Lcom/x/models/profile/ProfileVisibility$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/models/profile/ProfileVisibility$Companion;->a:Lcom/x/models/profile/ProfileVisibility$Companion;

    sput-object v0, Lcom/x/models/profile/ProfileVisibility;->Companion:Lcom/x/models/profile/ProfileVisibility$Companion;

    return-void
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
