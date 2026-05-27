.class public Ltv/periscope/android/api/ValidateUsernameError$UsernameError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/ValidateUsernameError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsernameError"
.end annotation


# static fields
.field public static final ERROR_USERNAME_CHANGE_LIMIT_EXCEEDED:I = 0x7

.field public static final USERNAME_ERROR_FIELD:Ljava/lang/String; = "username"


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public fields:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/periscope/android/api/ValidateUsernameError;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ValidateUsernameError;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ValidateUsernameError$UsernameError;->this$0:Ltv/periscope/android/api/ValidateUsernameError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
