.class public final Lcom/x/android/type/sw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/sw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/sw$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/apollographql/apollo/api/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/android/type/sw$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/sw;->Companion:Lcom/x/android/type/sw$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/uw;->Companion:Lcom/x/android/type/uw$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/uw;->Companion:Lcom/x/android/type/uw$a;

    sget-object v1, Lcom/x/android/type/rx;->Companion:Lcom/x/android/type/rx$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/rx;->Companion:Lcom/x/android/type/rx$a;

    const-string v1, "XChatConversationDetail"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/sw;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
