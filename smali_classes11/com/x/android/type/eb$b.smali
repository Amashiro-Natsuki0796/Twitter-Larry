.class public final Lcom/x/android/type/eb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/eb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/x/android/type/eb$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/eb$b;->a:Lcom/x/android/type/eb$b;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v9, "Reserved9"

    const-string v10, "Reserved10"

    const-string v1, "All"

    const-string v2, "Mentions"

    const-string v3, "Verified"

    const-string v4, "SuperFollowers"

    const-string v5, "Reserved5"

    const-string v6, "Reserved6"

    const-string v7, "Reserved7"

    const-string v8, "Reserved8"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "NotificationTimelineTypeInput"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
