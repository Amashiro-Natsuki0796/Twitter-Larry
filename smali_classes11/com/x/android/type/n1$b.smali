.class public final Lcom/x/android/type/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/n1$b;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/android/type/n1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/n1$b;->a:Lcom/x/android/type/n1$b;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v6, "Business"

    const-string v7, "Government"

    const-string v1, "User"

    const-string v2, "Reserved1"

    const-string v3, "Reserved2"

    const-string v4, "Reserved3"

    const-string v5, "Reserved4"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ApiVerifiedType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/n1$b;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
