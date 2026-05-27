.class public final Lcom/twitter/navigation/deeplink/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/navigation/deeplink/g;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;Lcom/twitter/util/android/d0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/navigation/deeplink/g;

    invoke-direct {v0}, Lcom/twitter/navigation/deeplink/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/navigation/deeplink/f;->c:Lcom/twitter/navigation/deeplink/g;

    iput-object p1, p0, Lcom/twitter/navigation/deeplink/f;->a:Lcom/twitter/util/user/f;

    iput-object p2, p0, Lcom/twitter/navigation/deeplink/f;->b:Lcom/twitter/util/android/d0;

    const-string p1, "i/redirect"

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p0, 0x2

    iput p0, v0, Lcom/twitter/analytics/model/g;->t:I

    const-string p0, "app:url_interpreter:redirect_service:"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
