.class public final Lcom/x/android/type/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/q6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/q6$a;
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

    new-instance v0, Lcom/x/android/type/q6$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/q6;->Companion:Lcom/x/android/type/q6$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/n6;->Companion:Lcom/x/android/type/n6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/n6;->Companion:Lcom/x/android/type/n6$a;

    sget-object v1, Lcom/x/android/type/p6;->Companion:Lcom/x/android/type/p6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/p6;->Companion:Lcom/x/android/type/p6$a;

    sget-object v1, Lcom/x/android/type/s6;->Companion:Lcom/x/android/type/s6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/s6;->Companion:Lcom/x/android/type/s6$a;

    const-string v1, "FollowResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/q6;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
