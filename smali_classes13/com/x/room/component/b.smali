.class public final Lcom/x/room/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/android/utils/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/x/android/utils/p1;->CAMERA:Lcom/x/android/utils/p1;

    sget-object v1, Lcom/x/android/utils/p1;->RECORD_AUDIO:Lcom/x/android/utils/p1;

    filled-new-array {v0, v1}, [Lcom/x/android/utils/p1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/room/component/b;->a:Ljava/util/List;

    return-void
.end method
