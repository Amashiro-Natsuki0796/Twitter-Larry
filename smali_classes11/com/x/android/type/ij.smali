.class public final Lcom/x/android/type/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/ij$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/ij$a;
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

    new-instance v0, Lcom/x/android/type/ij$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/ij;->Companion:Lcom/x/android/type/ij$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/xf;->Companion:Lcom/x/android/type/xf$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/xf;->Companion:Lcom/x/android/type/xf$a;

    sget-object v1, Lcom/x/android/type/ek;->Companion:Lcom/x/android/type/ek$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ek;->Companion:Lcom/x/android/type/ek$a;

    const-string v1, "TimelineSocialContext"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/ij;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
