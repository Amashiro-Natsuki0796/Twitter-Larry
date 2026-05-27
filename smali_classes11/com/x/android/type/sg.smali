.class public final Lcom/x/android/type/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/sg$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/sg$a;
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

    new-instance v0, Lcom/x/android/type/sg$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/sg;->Companion:Lcom/x/android/type/sg$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/re;->Companion:Lcom/x/android/type/re$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/re;->Companion:Lcom/x/android/type/re$a;

    sget-object v1, Lcom/x/android/type/te;->Companion:Lcom/x/android/type/te$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/te;->Companion:Lcom/x/android/type/te$a;

    sget-object v1, Lcom/x/android/type/ig;->Companion:Lcom/x/android/type/ig$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ig;->Companion:Lcom/x/android/type/ig$a;

    sget-object v1, Lcom/x/android/type/mk;->Companion:Lcom/x/android/type/mk$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/mk;->Companion:Lcom/x/android/type/mk$a;

    const-string v1, "TimelineMediaEntity"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/sg;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
