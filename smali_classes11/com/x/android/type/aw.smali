.class public final Lcom/x/android/type/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/aw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/aw$a;
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

    new-instance v0, Lcom/x/android/type/aw$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/aw;->Companion:Lcom/x/android/type/aw$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/cv;->Companion:Lcom/x/android/type/cv$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/cv;->Companion:Lcom/x/android/type/cv$a;

    sget-object v1, Lcom/x/android/type/dw;->Companion:Lcom/x/android/type/dw$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/dw;->Companion:Lcom/x/android/type/dw$a;

    sget-object v1, Lcom/x/android/type/jw;->Companion:Lcom/x/android/type/jw$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/jw;->Companion:Lcom/x/android/type/jw$a;

    const-string v1, "UserResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/aw;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
