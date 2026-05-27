.class public final Lcom/x/android/type/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/w6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/w6$a;
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

    new-instance v0, Lcom/x/android/type/w6$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/w6;->Companion:Lcom/x/android/type/w6$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/v6;->Companion:Lcom/x/android/type/v6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/v6;->Companion:Lcom/x/android/type/v6$a;

    sget-object v1, Lcom/x/android/type/x6;->Companion:Lcom/x/android/type/x6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/x6;->Companion:Lcom/x/android/type/x6$a;

    const-string v1, "GetPublicKeysResponse"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/w6;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
