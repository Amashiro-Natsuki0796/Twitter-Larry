.class final Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$activityClass$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Class;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;


# direct methods
.method public constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$activityClass$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$activityClass$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deeplink class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$activityClass$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$activityClass$2;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
