.class public final enum Ltv/periscope/model/chat/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/chat/f$c;

.field public static final enum CommentingDisabled:Ltv/periscope/model/chat/f$c;

.field public static final enum CommentingPreviouslySuspendedByModerator:Ltv/periscope/model/chat/f$c;

.field public static final enum CommentingRestoredByModerator:Ltv/periscope/model/chat/f$c;

.field public static final enum CommentingSuspended:Ltv/periscope/model/chat/f$c;

.field public static final enum CommentingSuspendedByModerator:Ltv/periscope/model/chat/f$c;

.field public static final enum GlobalCommentingDisabled:Ltv/periscope/model/chat/f$c;

.field public static final enum GlobalCommentingSuspended:Ltv/periscope/model/chat/f$c;

.field public static final enum Unknown:Ltv/periscope/model/chat/f$c;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltv/periscope/model/chat/f$c;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/f$c;->Unknown:Ltv/periscope/model/chat/f$c;

    new-instance v1, Ltv/periscope/model/chat/f$c;

    const-string v2, "CommentingSuspended"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltv/periscope/model/chat/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/f$c;->CommentingSuspended:Ltv/periscope/model/chat/f$c;

    new-instance v2, Ltv/periscope/model/chat/f$c;

    const-string v3, "CommentingDisabled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltv/periscope/model/chat/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/chat/f$c;->CommentingDisabled:Ltv/periscope/model/chat/f$c;

    new-instance v3, Ltv/periscope/model/chat/f$c;

    const-string v4, "GlobalCommentingSuspended"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltv/periscope/model/chat/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/chat/f$c;->GlobalCommentingSuspended:Ltv/periscope/model/chat/f$c;

    new-instance v4, Ltv/periscope/model/chat/f$c;

    const-string v5, "GlobalCommentingDisabled"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltv/periscope/model/chat/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltv/periscope/model/chat/f$c;->GlobalCommentingDisabled:Ltv/periscope/model/chat/f$c;

    new-instance v5, Ltv/periscope/model/chat/f$c;

    const-string v6, "CommentingSuspendedByModerator"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltv/periscope/model/chat/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltv/periscope/model/chat/f$c;->CommentingSuspendedByModerator:Ltv/periscope/model/chat/f$c;

    new-instance v6, Ltv/periscope/model/chat/f$c;

    const-string v7, "CommentingRestoredByModerator"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ltv/periscope/model/chat/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltv/periscope/model/chat/f$c;->CommentingRestoredByModerator:Ltv/periscope/model/chat/f$c;

    new-instance v7, Ltv/periscope/model/chat/f$c;

    const-string v8, "CommentingPreviouslySuspendedByModerator"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ltv/periscope/model/chat/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltv/periscope/model/chat/f$c;->CommentingPreviouslySuspendedByModerator:Ltv/periscope/model/chat/f$c;

    filled-new-array/range {v0 .. v7}, [Ltv/periscope/model/chat/f$c;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/f$c;->$VALUES:[Ltv/periscope/model/chat/f$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/periscope/model/chat/f$c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/f$c;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/f$c;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/f$c;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/f$c;->$VALUES:[Ltv/periscope/model/chat/f$c;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/f$c;

    return-object v0
.end method
