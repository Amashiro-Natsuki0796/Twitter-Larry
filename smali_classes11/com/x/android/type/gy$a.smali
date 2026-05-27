.class public final Lcom/x/android/type/gy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/gy$a;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/android/type/gy$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/gy$a;->a:Lcom/x/android/type/gy$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v5, "MultiStoreAWSV2"

    const-string v6, "Prod2504"

    const-string v1, "SingleStoreAWS"

    const-string v2, "MultiStoreAWS"

    const-string v3, "SingleStoreAWSV2"

    const-string v4, "SoloXC"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XChatRealmConfig"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/gy$a;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
