.class public final Lcom/x/android/type/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/ju$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/ju$a;
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

    new-instance v0, Lcom/x/android/type/ju$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/ju;->Companion:Lcom/x/android/type/ju$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/gu;->Companion:Lcom/x/android/type/gu$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/gu;->Companion:Lcom/x/android/type/gu$a;

    sget-object v1, Lcom/x/android/type/iu;->Companion:Lcom/x/android/type/iu$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/iu;->Companion:Lcom/x/android/type/iu$a;

    sget-object v1, Lcom/x/android/type/lu;->Companion:Lcom/x/android/type/lu$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/lu;->Companion:Lcom/x/android/type/lu$a;

    const-string v1, "UnfollowResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/ju;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
