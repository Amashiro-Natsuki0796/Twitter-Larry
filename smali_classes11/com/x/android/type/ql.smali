.class public final Lcom/x/android/type/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/ql$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/ql$a;
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

    new-instance v0, Lcom/x/android/type/ql$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/ql;->Companion:Lcom/x/android/type/ql$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/s3;->Companion:Lcom/x/android/type/s3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/s3;->Companion:Lcom/x/android/type/s3$a;

    const-string v1, "TweetInterstitial"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/ql;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
