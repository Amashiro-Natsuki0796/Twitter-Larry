.class public final Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "subsystem.tfa.communities.repositories_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/communities/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/communities/s;)V
    .locals 1
    .param p1    # Lcom/twitter/model/communities/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed to get Community from CommunityResult"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;->a:Lcom/twitter/model/communities/s;

    iput-object v0, p0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;->b:Ljava/lang/String;

    return-object v0
.end method
