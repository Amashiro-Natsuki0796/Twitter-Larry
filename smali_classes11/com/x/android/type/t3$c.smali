.class public final Lcom/x/android/type/t3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/t3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/android/type/t3$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/t3$c;->a:Lcom/x/android/type/t3$c;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v5, "Local"

    const-string v6, "Premium"

    const-string v1, "ByInvitation"

    const-string v2, "Community"

    const-string v3, "Subscribers"

    const-string v4, "Verified"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ConversationControlModeInput"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
