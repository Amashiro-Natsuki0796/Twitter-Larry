.class public final Lcom/x/android/type/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/h$b;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/android/type/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/h$b;->a:Lcom/x/android/type/h$b;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v1, "AcceptedFollowRequest"

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AcceptFollowRequestSuccessReason"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/h$b;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
