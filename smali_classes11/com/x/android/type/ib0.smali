.class public final Lcom/x/android/type/ib0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/ib0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/ib0$a;
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

    new-instance v0, Lcom/x/android/type/ib0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/ib0;->Companion:Lcom/x/android/type/ib0$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/hb0;->Companion:Lcom/x/android/type/hb0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/hb0;->Companion:Lcom/x/android/type/hb0$a;

    sget-object v1, Lcom/x/android/type/jb0;->Companion:Lcom/x/android/type/jb0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/jb0;->Companion:Lcom/x/android/type/jb0$a;

    const-string v1, "XPaymentsUpdateCustomerPreferencesResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/ib0;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
