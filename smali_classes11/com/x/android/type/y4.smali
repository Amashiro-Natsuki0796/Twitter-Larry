.class public final Lcom/x/android/type/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/y4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/y4$a;
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

    new-instance v0, Lcom/x/android/type/y4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/y4;->Companion:Lcom/x/android/type/y4$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/x4;->Companion:Lcom/x/android/type/x4$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/x4;->Companion:Lcom/x/android/type/x4$a;

    sget-object v1, Lcom/x/android/type/a5;->Companion:Lcom/x/android/type/a5$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/a5;->Companion:Lcom/x/android/type/a5$a;

    const-string v1, "DeviceUnfollowResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/y4;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
