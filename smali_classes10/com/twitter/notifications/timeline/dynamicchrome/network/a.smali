.class public final Lcom/twitter/notifications/timeline/dynamicchrome/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/timeline/dynamicchrome/network/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/twitter/app/chrome/network/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/timeline/dynamicchrome/network/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/config/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/timeline/dynamicchrome/network/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notifications/timeline/dynamicchrome/network/a;->Companion:Lcom/twitter/notifications/timeline/dynamicchrome/network/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/config/d;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/dynamicchrome/network/a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/dynamicchrome/network/a;->b:Lcom/twitter/util/config/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/app/chrome/network/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/timeline/dynamicchrome/network/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/timeline/dynamicchrome/network/a;->b:Lcom/twitter/util/config/d;

    invoke-interface {v1}, Lcom/twitter/util/config/d;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/twitter/util/v;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/chrome/network/b$a;

    invoke-direct {v1}, Lcom/twitter/app/chrome/network/b$a;-><init>()V

    const-string v2, "/1.1/strato/column/None/"

    const-string v3, "/notifications-client/notification-tabs/notificationTabs"

    invoke-static {v2, v0, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/chrome/network/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/network/a;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/dynamicchrome/network/a;->a()Lcom/twitter/app/chrome/network/a;

    move-result-object v0

    return-object v0
.end method
