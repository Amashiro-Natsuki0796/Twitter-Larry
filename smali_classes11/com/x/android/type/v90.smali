.class public final Lcom/x/android/type/v90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/v90$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/v90$a;
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

    new-instance v0, Lcom/x/android/type/v90$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/v90;->Companion:Lcom/x/android/type/v90$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/kz;->Companion:Lcom/x/android/type/kz$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/kz;->Companion:Lcom/x/android/type/kz$a;

    sget-object v1, Lcom/x/android/type/lz;->Companion:Lcom/x/android/type/lz$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/lz;->Companion:Lcom/x/android/type/lz$a;

    sget-object v1, Lcom/x/android/type/x30;->Companion:Lcom/x/android/type/x30$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/x30;->Companion:Lcom/x/android/type/x30$a;

    sget-object v1, Lcom/x/android/type/d40;->Companion:Lcom/x/android/type/d40$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/d40;->Companion:Lcom/x/android/type/d40$a;

    sget-object v1, Lcom/x/android/type/r40;->Companion:Lcom/x/android/type/r40$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/r40;->Companion:Lcom/x/android/type/r40$a;

    sget-object v1, Lcom/x/android/type/r50;->Companion:Lcom/x/android/type/r50$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/r50;->Companion:Lcom/x/android/type/r50$a;

    sget-object v1, Lcom/x/android/type/t50;->Companion:Lcom/x/android/type/t50$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/t50;->Companion:Lcom/x/android/type/t50$a;

    sget-object v1, Lcom/x/android/type/u50;->Companion:Lcom/x/android/type/u50$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/u50;->Companion:Lcom/x/android/type/u50$a;

    sget-object v1, Lcom/x/android/type/w60;->Companion:Lcom/x/android/type/w60$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/w60;->Companion:Lcom/x/android/type/w60$a;

    sget-object v1, Lcom/x/android/type/g80;->Companion:Lcom/x/android/type/g80$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/g80;->Companion:Lcom/x/android/type/g80$a;

    sget-object v1, Lcom/x/android/type/z80;->Companion:Lcom/x/android/type/z80$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/z80;->Companion:Lcom/x/android/type/z80$a;

    sget-object v1, Lcom/x/android/type/a90;->Companion:Lcom/x/android/type/a90$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/a90;->Companion:Lcom/x/android/type/a90$a;

    sget-object v1, Lcom/x/android/type/ea0;->Companion:Lcom/x/android/type/ea0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ea0;->Companion:Lcom/x/android/type/ea0$a;

    sget-object v1, Lcom/x/android/type/ga0;->Companion:Lcom/x/android/type/ga0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ga0;->Companion:Lcom/x/android/type/ga0$a;

    sget-object v1, Lcom/x/android/type/lb0;->Companion:Lcom/x/android/type/lb0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/lb0;->Companion:Lcom/x/android/type/lb0$a;

    const-string v1, "XPaymentsTransactionDetails"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/v90;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
