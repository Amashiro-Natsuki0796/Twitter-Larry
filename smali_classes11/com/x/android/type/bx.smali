.class public final Lcom/x/android/type/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/bx$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/bx$a;
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

    new-instance v0, Lcom/x/android/type/bx$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/bx;->Companion:Lcom/x/android/type/bx$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/xw;->Companion:Lcom/x/android/type/xw$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/xw;->Companion:Lcom/x/android/type/xw$a;

    sget-object v1, Lcom/x/android/type/cx;->Companion:Lcom/x/android/type/cx$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/cx;->Companion:Lcom/x/android/type/cx$a;

    const-string v1, "XChatGetInboxPageCursor"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/bx;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
