.class Ltv/periscope/android/api/FollowAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/FollowAction$FollowActionType;
    }
.end annotation


# instance fields
.field request:Ltv/periscope/android/api/PsRequest;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field final type:Ltv/periscope/android/api/FollowAction$FollowActionType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    iput-object p2, p0, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FollowAction("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
