.class public final Lcom/x/android/type/ew$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/ew$c;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/x/android/type/ew$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/ew$c;->a:Lcom/x/android/type/ew$c;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v7, "Nsfw"

    const-string v8, "NoReason"

    const-string v1, "Protected"

    const-string v2, "Blocked"

    const-string v3, "Suspended"

    const-string v4, "Offboarded"

    const-string v5, "BlockedByViewer"

    const-string v6, "MutedByViewer"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "UserUnavailableReason"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/ew$c;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
