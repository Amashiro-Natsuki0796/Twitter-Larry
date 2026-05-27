.class public abstract Lcom/twitter/app/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/deeplink/a$a;,
        Lcom/twitter/app/deeplink/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/navigation/deeplink/g;

.field public final b:Lcom/twitter/navigation/deeplink/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/navigation/deeplink/g;

    invoke-direct {v0}, Lcom/twitter/navigation/deeplink/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    new-instance v0, Lcom/twitter/navigation/deeplink/a;

    invoke-direct {v0}, Lcom/twitter/navigation/deeplink/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lcom/twitter/app/deeplink/a$a;
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    const/4 v1, -0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    invoke-virtual {v2, p1, p2}, Lcom/twitter/navigation/deeplink/g;->d(ZLandroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    new-instance v1, Lcom/twitter/app/deeplink/a$a;

    iget-object v2, v2, Lcom/twitter/navigation/deeplink/c;->a:Lcom/twitter/util/n;

    invoke-virtual {v2, p2}, Lcom/twitter/util/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    :cond_0
    sget-object p2, Lcom/twitter/app/deeplink/a$b;->WEB:Lcom/twitter/app/deeplink/a$b;

    invoke-direct {v1, p1, v0, p2}, Lcom/twitter/app/deeplink/a$a;-><init>(ILjava/lang/String;Lcom/twitter/app/deeplink/a$b;)V

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/util/y;->m(Landroid/net/Uri;)Z

    move-result v2

    iget-object p1, p1, Lcom/twitter/navigation/deeplink/c;->a:Lcom/twitter/util/n;

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2}, Lcom/twitter/util/n;->c(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    new-instance v1, Lcom/twitter/app/deeplink/a$a;

    invoke-virtual {p1, p2}, Lcom/twitter/util/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    sget-object p1, Lcom/twitter/app/deeplink/a$b;->APP:Lcom/twitter/app/deeplink/a$b;

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/app/deeplink/a$a;-><init>(ILjava/lang/String;Lcom/twitter/app/deeplink/a$b;)V

    return-object v1

    :cond_4
    new-instance p1, Lcom/twitter/app/deeplink/a$a;

    sget-object p2, Lcom/twitter/app/deeplink/a$b;->NONE:Lcom/twitter/app/deeplink/a$b;

    invoke-direct {p1, v1, v0, p2}, Lcom/twitter/app/deeplink/a$a;-><init>(ILjava/lang/String;Lcom/twitter/app/deeplink/a$b;)V

    return-object p1
.end method
