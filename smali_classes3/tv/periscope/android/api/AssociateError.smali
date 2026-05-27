.class public Ltv/periscope/android/api/AssociateError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field public final errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/periscope/android/api/AssociateError;->errorCode:I

    iput-object p2, p0, Ltv/periscope/android/api/AssociateError;->message:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/AssociateError;->displayName:Ljava/lang/String;

    return-void
.end method
