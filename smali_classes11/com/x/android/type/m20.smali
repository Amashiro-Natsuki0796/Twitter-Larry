.class public final Lcom/x/android/type/m20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/m20$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/m20$a;
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

    new-instance v0, Lcom/x/android/type/m20$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/m20;->Companion:Lcom/x/android/type/m20$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/m30;->Companion:Lcom/x/android/type/m30$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/m30;->Companion:Lcom/x/android/type/m30$a;

    sget-object v1, Lcom/x/android/type/n30;->Companion:Lcom/x/android/type/n30$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/n30;->Companion:Lcom/x/android/type/n30$a;

    sget-object v1, Lcom/x/android/type/o30;->Companion:Lcom/x/android/type/o30$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/o30;->Companion:Lcom/x/android/type/o30$a;

    sget-object v1, Lcom/x/android/type/p30;->Companion:Lcom/x/android/type/p30$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/p30;->Companion:Lcom/x/android/type/p30$a;

    sget-object v1, Lcom/x/android/type/q30;->Companion:Lcom/x/android/type/q30$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/q30;->Companion:Lcom/x/android/type/q30$a;

    const-string v1, "XPaymentsCustomTaskDestination"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/m20;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
