.class public final synthetic Lcom/twitter/rooms/ui/conference/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/AccessChatResponse;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/AccessChatResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/a2;->a:Ltv/periscope/android/api/AccessChatResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/a2;->a:Ltv/periscope/android/api/AccessChatResponse;

    iget-object v0, v0, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    const-string v1, "launchAccessChat accessToken="

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
