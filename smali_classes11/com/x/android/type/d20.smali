.class public final Lcom/x/android/type/d20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/d20$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/d20$a;
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

    new-instance v0, Lcom/x/android/type/d20$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/d20;->Companion:Lcom/x/android/type/d20$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/fl;->Companion:Lcom/x/android/type/fl$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/fl;->Companion:Lcom/x/android/type/fl$a;

    sget-object v1, Lcom/x/android/type/a20;->Companion:Lcom/x/android/type/a20$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/a20;->Companion:Lcom/x/android/type/a20$a;

    sget-object v1, Lcom/x/android/type/v40;->Companion:Lcom/x/android/type/v40$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/v40;->Companion:Lcom/x/android/type/v40$a;

    sget-object v1, Lcom/x/android/type/s90;->Companion:Lcom/x/android/type/s90$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/s90;->Companion:Lcom/x/android/type/s90$a;

    const-string v1, "XPaymentsCreateTransferResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/d20;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
