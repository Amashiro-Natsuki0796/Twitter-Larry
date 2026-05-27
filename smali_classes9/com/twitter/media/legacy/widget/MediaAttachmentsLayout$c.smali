.class public final enum Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

.field public static final enum FIXED:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

.field public static final enum NONE:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->NONE:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    new-instance v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    const-string v2, "FIXED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->FIXED:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    filled-new-array {v0, v1}, [Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->$VALUES:[Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;
    .locals 1

    const-class v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;
    .locals 1

    sget-object v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->$VALUES:[Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v0}, [Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    return-object v0
.end method
