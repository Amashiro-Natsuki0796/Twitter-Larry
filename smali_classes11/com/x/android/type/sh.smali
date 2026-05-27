.class public final Lcom/x/android/type/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/sh$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/sh$a;
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

    new-instance v0, Lcom/x/android/type/sh$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/sh;->Companion:Lcom/x/android/type/sh$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/rh;->Companion:Lcom/x/android/type/rh$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/rh;->Companion:Lcom/x/android/type/rh$a;

    sget-object v1, Lcom/x/android/type/uh;->Companion:Lcom/x/android/type/uh$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/uh;->Companion:Lcom/x/android/type/uh$a;

    sget-object v1, Lcom/x/android/type/vh;->Companion:Lcom/x/android/type/vh$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/vh;->Companion:Lcom/x/android/type/vh$a;

    const-string v1, "TimelineNotificationObject"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/sh;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
