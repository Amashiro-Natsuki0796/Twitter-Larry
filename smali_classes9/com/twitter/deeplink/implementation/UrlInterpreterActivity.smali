.class public Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# static fields
.field public static final synthetic y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Landroidx/core/splashscreen/a;->Companion:Landroidx/core/splashscreen/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/splashscreen/a$a;->a(Landroidx/fragment/app/y;)Landroidx/core/splashscreen/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/deeplink/implementation/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Landroidx/core/splashscreen/a;->a:Landroidx/core/splashscreen/a$b;

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/a$b;->b(Landroidx/core/splashscreen/a$d;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/twitter/deeplink/api/a;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
